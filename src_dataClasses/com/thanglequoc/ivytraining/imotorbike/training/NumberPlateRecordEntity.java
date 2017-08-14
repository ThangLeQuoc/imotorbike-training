package com.thanglequoc.ivytraining.imotorbike.training;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class NumberPlateRecordEntity", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="numberplaterecords")
public class NumberPlateRecordEntity extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 3519440016076388976L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
  }

  @javax.persistence.Column(length=255)
  private java.lang.String name;

  /**
   * Gets the field name.
   * @return the value of the field name; may be null.
   */
  public java.lang.String getName()
  {
    return name;
  }

  /**
   * Sets the field name.
   * @param _name the new value of the field name.
   */
  public void setName(java.lang.String _name)
  {
    name = _name;
  }

  @javax.persistence.Column(length=12)
  private java.lang.String user_id;

  /**
   * Gets the field user_id.
   * @return the value of the field user_id; may be null.
   */
  public java.lang.String getUser_id()
  {
    return user_id;
  }

  /**
   * Sets the field user_id.
   * @param _user_id the new value of the field user_id.
   */
  public void setUser_id(java.lang.String _user_id)
  {
    user_id = _user_id;
  }

  @org.hibernate.annotations.Type(type = "ch.ivyteam.ivy.process.data.persistence.usertype.DateUserType")
  private ch.ivyteam.ivy.scripting.objects.Date birthday;

  /**
   * Gets the field birthday.
   * @return the value of the field birthday; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getBirthday()
  {
    return birthday;
  }

  /**
   * Sets the field birthday.
   * @param _birthday the new value of the field birthday.
   */
  public void setBirthday(ch.ivyteam.ivy.scripting.objects.Date _birthday)
  {
    birthday = _birthday;
  }

  private java.lang.String email;

  /**
   * Gets the field email.
   * @return the value of the field email; may be null.
   */
  public java.lang.String getEmail()
  {
    return email;
  }

  /**
   * Sets the field email.
   * @param _email the new value of the field email.
   */
  public void setEmail(java.lang.String _email)
  {
    email = _email;
  }

  @javax.persistence.Column(length=255)
  private java.lang.String address;

  /**
   * Gets the field address.
   * @return the value of the field address; may be null.
   */
  public java.lang.String getAddress()
  {
    return address;
  }

  /**
   * Sets the field address.
   * @param _address the new value of the field address.
   */
  public void setAddress(java.lang.String _address)
  {
    address = _address;
  }

  private java.lang.String motor_type;

  /**
   * Gets the field motor_type.
   * @return the value of the field motor_type; may be null.
   */
  public java.lang.String getMotor_type()
  {
    return motor_type;
  }

  /**
   * Sets the field motor_type.
   * @param _motor_type the new value of the field motor_type.
   */
  public void setMotor_type(java.lang.String _motor_type)
  {
    motor_type = _motor_type;
  }

  @javax.persistence.Column(length=17)
  private java.lang.String chassis_number;

  /**
   * Gets the field chassis_number.
   * @return the value of the field chassis_number; may be null.
   */
  public java.lang.String getChassis_number()
  {
    return chassis_number;
  }

  /**
   * Sets the field chassis_number.
   * @param _chassis_number the new value of the field chassis_number.
   */
  public void setChassis_number(java.lang.String _chassis_number)
  {
    chassis_number = _chassis_number;
  }

  @javax.persistence.Column(length=17)
  private java.lang.String chassis_frame_number;

  /**
   * Gets the field chassis_frame_number.
   * @return the value of the field chassis_frame_number; may be null.
   */
  public java.lang.String getChassis_frame_number()
  {
    return chassis_frame_number;
  }

  /**
   * Sets the field chassis_frame_number.
   * @param _chassis_frame_number the new value of the field chassis_frame_number.
   */
  public void setChassis_frame_number(java.lang.String _chassis_frame_number)
  {
    chassis_frame_number = _chassis_frame_number;
  }

  @javax.persistence.Column(length=1000)
  private java.lang.String description;

  /**
   * Gets the field description.
   * @return the value of the field description; may be null.
   */
  public java.lang.String getDescription()
  {
    return description;
  }

  /**
   * Sets the field description.
   * @param _description the new value of the field description.
   */
  public void setDescription(java.lang.String _description)
  {
    description = _description;
  }

  private java.lang.String number_plate;

  /**
   * Gets the field number_plate.
   * @return the value of the field number_plate; may be null.
   */
  public java.lang.String getNumber_plate()
  {
    return number_plate;
  }

  /**
   * Sets the field number_plate.
   * @param _number_plate the new value of the field number_plate.
   */
  public void setNumber_plate(java.lang.String _number_plate)
  {
    number_plate = _number_plate;
  }

}
