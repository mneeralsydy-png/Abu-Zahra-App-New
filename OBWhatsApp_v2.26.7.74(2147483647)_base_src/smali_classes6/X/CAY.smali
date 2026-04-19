.class public abstract LX/CAY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    instance-of v0, p0, LX/AyQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AyQ;

    iget-object v0, v0, LX/AyQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAY;

    invoke-virtual {v0, p1}, LX/CAY;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const v0, 0x7f080873

    return v0

    :sswitch_1
    const v0, 0x7f080872

    return v0

    :sswitch_2
    const v0, 0x7f080871

    return v0

    :sswitch_3
    const v0, 0x7f080870

    return v0

    :sswitch_4
    const v0, 0x7f08086f

    return v0

    :sswitch_5
    const v0, 0x7f08086e

    return v0

    :sswitch_6
    const v0, 0x7f08086d

    return v0

    :sswitch_7
    const v0, 0x7f08086c

    return v0

    :sswitch_8
    const v0, 0x7f08086b

    return v0

    :sswitch_9
    const v0, 0x7f080866

    return v0

    :sswitch_a
    const v0, 0x7f080865

    return v0

    :sswitch_b
    const v0, 0x7f080864

    return v0

    :sswitch_c
    const v0, 0x7f080863

    return v0

    :sswitch_d
    const v0, 0x7f080862

    return v0

    :sswitch_e
    const v0, 0x7f080860

    return v0

    :sswitch_f
    const v0, 0x7f080861

    return v0

    :sswitch_10
    const v0, 0x7f08085f

    return v0

    :sswitch_11
    const v0, 0x7f08085d

    return v0

    :sswitch_12
    const v0, 0x7f08085c

    return v0

    :sswitch_13
    const v0, 0x7f08085e

    return v0

    :sswitch_14
    const v0, 0x7f08085b

    return v0

    :sswitch_15
    const v0, 0x7f08085a

    return v0

    :sswitch_16
    const v0, 0x7f080859

    return v0

    :sswitch_17
    const v0, 0x7f080858

    return v0

    :sswitch_18
    const v0, 0x7f080857

    return v0

    :sswitch_19
    const v0, 0x7f080856

    return v0

    :sswitch_1a
    const v0, 0x7f080855

    return v0

    :sswitch_1b
    const v0, 0x7f080854

    return v0

    :sswitch_1c
    const v0, 0x7f080853

    return v0

    :sswitch_1d
    const v0, 0x7f080852

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000101 -> :sswitch_1d
        0x1000201 -> :sswitch_1c
        0x1000300 -> :sswitch_1b
        0x1000421 -> :sswitch_1a
        0x1000520 -> :sswitch_19
        0x1000800 -> :sswitch_18
        0x1000821 -> :sswitch_17
        0x1000900 -> :sswitch_16
        0x1000920 -> :sswitch_15
        0x1000a01 -> :sswitch_14
        0x1000b21 -> :sswitch_13
        0x1000c21 -> :sswitch_12
        0x1000d20 -> :sswitch_11
        0x1000e21 -> :sswitch_10
        0x1000f21 -> :sswitch_f
        0x1001021 -> :sswitch_e
        0x1001221 -> :sswitch_d
        0x1001321 -> :sswitch_c
        0x1001420 -> :sswitch_b
        0x1001601 -> :sswitch_a
        0x1001721 -> :sswitch_9
        0x1001801 -> :sswitch_8
        0x1001821 -> :sswitch_7
        0x1001900 -> :sswitch_6
        0x1001901 -> :sswitch_5
        0x1001920 -> :sswitch_4
        0x1001921 -> :sswitch_3
        0x1001b21 -> :sswitch_2
        0x1001c01 -> :sswitch_1
        0x1001c21 -> :sswitch_0
    .end sparse-switch
.end method
