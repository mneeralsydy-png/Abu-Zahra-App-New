.class public abstract LX/6qq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;IZ)I
    .locals 3

    const/4 v2, 0x7

    const-string v1, "Invalid camera origin:"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x8

    :cond_0
    return v1

    :pswitch_1
    const/16 v1, 0x48

    if-eqz p2, :cond_0

    const/16 v1, 0x49

    return v1

    :pswitch_2
    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    return v1

    :pswitch_3
    const/16 v1, 0x3b

    if-eqz p2, :cond_0

    const/16 v1, 0x3a

    return v1

    :pswitch_4
    const/16 v1, 0x39

    if-eqz p2, :cond_0

    const/16 v1, 0x38

    return v1

    :pswitch_5
    if-nez p2, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v1, 0x44

    return v1

    :pswitch_6
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v1, 0x41

    return v1

    :pswitch_7
    if-nez p2, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v1, 0x3e

    return v1

    :pswitch_8
    const/16 v1, 0x13

    if-eqz p2, :cond_0

    const/16 v1, 0x12

    return v1

    :pswitch_9
    const/16 v1, 0x10

    if-eqz p2, :cond_0

    const/16 v1, 0xf

    return v1

    :pswitch_a
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    return v1

    :pswitch_b
    if-nez p2, :cond_7

    if-eqz p0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    return v1

    :pswitch_c
    const/16 v1, 0x75

    return v1

    :pswitch_d
    const/16 v1, 0x74

    return v1

    :pswitch_e
    const/16 v1, 0x73

    return v1

    :pswitch_f
    const/16 v1, 0x72

    return v1

    :pswitch_10
    const/16 v1, 0x71

    return v1

    :pswitch_11
    const/16 v1, 0x70

    return v1

    :pswitch_12
    const/16 v1, 0x69

    return v1

    :pswitch_13
    const/16 v1, 0x68

    return v1

    :pswitch_14
    const/16 v1, 0x65

    return v1

    :pswitch_15
    const/16 v1, 0x4c

    return v1

    :pswitch_16
    const/16 v1, 0x62

    return v1

    :pswitch_17
    const/16 v1, 0x61

    return v1

    :pswitch_18
    const/16 v1, 0x5f

    return v1

    :pswitch_19
    const/16 v1, 0x64

    return v1

    :pswitch_1a
    const/16 v1, 0x5a

    return v1

    :pswitch_1b
    const/16 v1, 0x58

    return v1

    :pswitch_1c
    const/16 v1, 0x53

    return v1

    :pswitch_1d
    const/16 v1, 0x52

    return v1

    :pswitch_1e
    const/16 v1, 0x51

    return v1

    :pswitch_1f
    const/16 v1, 0x4d

    return v1

    :pswitch_20
    const/16 v1, 0x35

    return v1

    :pswitch_21
    const/16 v1, 0x33

    return v1

    :pswitch_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x45

    return v1

    :cond_2
    const/16 v1, 0x42

    return v1

    :cond_3
    const/16 v1, 0x3f

    return v1

    :cond_4
    const/16 v1, 0x3c

    return v1

    :cond_5
    const/16 v0, 0x19

    if-eq p1, v0, :cond_6

    const/16 v2, 0xc

    return v2

    :pswitch_26
    if-nez p2, :cond_6

    const/16 v2, 0x15

    :cond_6
    return v2

    :cond_7
    const/4 v1, 0x2

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
        :pswitch_a
        :pswitch_a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
