import {
  Table,
  Column,
  Model,
  DataType,
  ForeignKey,
  BelongsTo,
  PrimaryKey,
} from 'sequelize-typescript';
import { PainIntensity } from 'src/core/entities/pain-intensity.entity';
import { RiskRating } from 'src/core/entities/risk-rating.entity';
import { User } from 'src/modules/administrative/users/user.entity';
import { Attendance } from '../attendances/attendance.entity';

@Table
export class Triage extends Model {
  @PrimaryKey
  @Column({
    allowNull: false,
    autoIncrement: true,
  })
  id: number;

  @Column({
    type: DataType.STRING(11),
    allowNull: false,
  })
  bloodPressure: string;

  @Column({
    type: DataType.STRING(8),
    allowNull: false,
  })
  temperature: string;

  @Column({
    type: DataType.DATE,
    allowNull: false,
  })
  triageDate: Date;

  @Column({
    type: DataType.STRING(5),
    allowNull: false,
  })
  saturation: string;

  @Column({
    type: DataType.STRING(10),
    allowNull: false,
  })
  bloodGlucose: string;

  @Column({
    type: DataType.STRING(6),
    allowNull: false,
  })
  pulse: string;

  @Column({
    type: DataType.STRING(6),
    allowNull: false,
  })
  respiratoryFrequency: string;

  @Column({
    type: DataType.STRING(9),
    allowNull: false,
  })
  weight: string;

  @Column({
    type: DataType.STRING(6),
    allowNull: false,
  })
  height: string;

  @Column({
    type: DataType.STRING(11),
    allowNull: false,
  })
  imc: string;

  @Column({
    type: DataType.TEXT,
    allowNull: false,
  })
  preInformation: string;

  @Column({
    type: DataType.TEXT,
    allowNull: false,
  })
  medicines: string;

  @Column({
    type: DataType.TEXT,
    allowNull: false,
  })
  allergies: string;

  @ForeignKey(() => PainIntensity)
  @Column({
    type: DataType.INTEGER,
    allowNull: false,
  })
  painIntensityId: number;

  @ForeignKey(() => RiskRating)
  @Column({
    type: DataType.INTEGER,
    allowNull: false,
  })
  riskRatingId: number;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false,
  })
  isPreferred: boolean;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false,
  })
  hasHypertension: boolean;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false,
  })
  hasDiabetes: boolean;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false,
  })
  isSmoker: boolean;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false,
  })
  hasCancer: boolean;

  @Column({
    type: DataType.BOOLEAN,
    allowNull: false,
    defaultValue: false,
  })
  isTransplanted: boolean;

  @ForeignKey(() => Attendance)
  @Column({
    type: DataType.INTEGER,
    allowNull: false,
  })
  attendanceId: number;

  @BelongsTo(() => Attendance)
  attendance: Attendance;

  @ForeignKey(() => User)
  @Column({
    type: DataType.INTEGER,
    allowNull: false,
  })
  userId: number;
}
