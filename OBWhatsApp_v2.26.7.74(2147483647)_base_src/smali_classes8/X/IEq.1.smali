.class public abstract LX/IEq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "postal_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "postalCode"

    return-object v1

    :sswitch_1
    const-string v0, "given_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "personGivenName"

    return-object v1

    :sswitch_2
    const-string v0, "full_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "name"

    return-object v1

    :sswitch_3
    const-string v0, "address_country"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "addressCountry"

    return-object v1

    :sswitch_4
    const-string v0, "credit_card_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creditCardNumber"

    return-object v1

    :sswitch_5
    const-string v0, "family_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "personFamilyName"

    return-object v1

    :sswitch_6
    const-string v0, "birth_date_year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "birthDateYear"

    return-object v1

    :sswitch_7
    const-string v0, "phone_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "phone"

    return-object v1

    :sswitch_8
    const-string v0, "birth_date_day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "birthDateDay"

    return-object v1

    :sswitch_9
    const-string v0, "address_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "addressRegion"

    return-object v1

    :sswitch_a
    const-string v0, "new_password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "newPassword"

    return-object v1

    :sswitch_b
    const-string v1, "username"

    goto :goto_1

    :sswitch_c
    const-string v0, "address_street_line1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "streetAddress"

    return-object v1

    :sswitch_d
    const-string v0, "address_street_line2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "aptNumber"

    return-object v1

    :sswitch_e
    const-string v1, "none"

    goto :goto_1

    :sswitch_f
    const-string v0, "full_address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "postalAddress"

    return-object v1

    :sswitch_10
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "emailAddress"

    return-object v1

    :sswitch_11
    const-string v0, "name_prefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "personNamePrefix"

    return-object v1

    :sswitch_12
    const-string v0, "address_city"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "addressLocality"

    return-object v1

    :sswitch_13
    const-string v0, "name_suffix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "personNameSuffix"

    return-object v1

    :sswitch_14
    const-string v0, "credit_card_card_security_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creditCardSecurityCode"

    return-object v1

    :sswitch_15
    const-string v0, "middle_name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "personMiddleName"

    return-object v1

    :sswitch_16
    const-string v0, "one_time_code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "smsOTPCode"

    return-object v1

    :sswitch_17
    const-string v0, "birth_date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "birthDateFull"

    return-object v1

    :sswitch_18
    const-string v1, "password"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "credit_card_expiry_date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creditCardExpirationDate"

    return-object v1

    :sswitch_1a
    const-string v0, "birth_date_month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "birthDateMonth"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_0
        -0x649e9df3 -> :sswitch_1
        -0x63f7adc5 -> :sswitch_2
        -0x455299b5 -> :sswitch_3
        -0x42eed8ee -> :sswitch_4
        -0x3b84a97a -> :sswitch_5
        -0x2ddb4552 -> :sswitch_6
        -0x247fbcc6 -> :sswitch_7
        -0x228340f5 -> :sswitch_8
        -0x17b1037a -> :sswitch_9
        -0x175de9a6 -> :sswitch_a
        -0xfd6772a -> :sswitch_b
        -0xa947214 -> :sswitch_c
        -0xa947213 -> :sswitch_d
        0x33af38 -> :sswitch_e
        0x14f6644 -> :sswitch_f
        0x5c24b9c -> :sswitch_10
        0xe1752c6 -> :sswitch_11
        0xfb90ed6 -> :sswitch_12
        0x13609785 -> :sswitch_13
        0x173f0ee6 -> :sswitch_14
        0x19190ef5 -> :sswitch_15
        0x20c82d86 -> :sswitch_16
        0x45a9532e -> :sswitch_17
        0x4889ba9b -> :sswitch_18
        0x671a9d11 -> :sswitch_19
        0x71ce3e2f -> :sswitch_1a
    .end sparse-switch
.end method
