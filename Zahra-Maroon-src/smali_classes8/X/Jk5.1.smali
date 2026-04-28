.class public LX/Jk5;
.super LX/Jk6;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/Jk5;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v2, LX/JaC;

    const-string v1, "getSecond()Ljava/lang/Integer;"

    const-string v0, "second"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/Jk6;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v2, LX/JaD;

    const-string v1, "getSecondsOfMinute()Ljava/lang/Integer;"

    const-string v0, "secondsOfMinute"

    goto :goto_0

    :pswitch_1
    const-class v2, LX/JaD;

    const-string v1, "getMinutesOfHour()Ljava/lang/Integer;"

    const-string v0, "minutesOfHour"

    goto :goto_0

    :pswitch_2
    const-class v2, LX/JaD;

    const-string v1, "getTotalHoursAbs()Ljava/lang/Integer;"

    const-string v0, "totalHoursAbs"

    goto :goto_0

    :pswitch_3
    const-class v2, LX/Ja9;

    const-string v1, "getMonthNumber()Ljava/lang/Integer;"

    const-string v0, "monthNumber"

    goto :goto_0

    :pswitch_4
    const-class v2, LX/JaC;

    const-string v1, "getMinute()Ljava/lang/Integer;"

    const-string v0, "minute"

    goto :goto_0

    :pswitch_5
    const-class v2, LX/JaC;

    const-string v1, "getHourOfAmPm()Ljava/lang/Integer;"

    const-string v0, "hourOfAmPm"

    goto :goto_0

    :pswitch_6
    const-class v2, LX/JaC;

    const-string v1, "getHour()Ljava/lang/Integer;"

    const-string v0, "hour"

    goto :goto_0

    :pswitch_7
    const-class v2, LX/Ja9;

    const-string v1, "getDayOfMonth()Ljava/lang/Integer;"

    const-string v0, "dayOfMonth"

    goto :goto_0

    :pswitch_8
    const-class v2, LX/CJi;

    const-string v1, "getTreeState()Lcom/facebook/litho/TreeState;"

    const-string v0, "treeState"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Jk5;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/JaC;

    iget-object v0, v0, LX/JaC;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    check-cast v0, LX/JaD;

    iget-object v0, v0, LX/JaD;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    check-cast v0, LX/JaD;

    iget-object v0, v0, LX/JaD;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    check-cast v0, LX/JaD;

    iget-object v0, v0, LX/JaD;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    check-cast v0, LX/Ja9;

    iget-object v0, v0, LX/Ja9;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    check-cast v0, LX/JaC;

    iget-object v0, v0, LX/JaC;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    check-cast v0, LX/JaC;

    iget-object v0, v0, LX/JaC;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    check-cast v0, LX/JaC;

    iget-object v0, v0, LX/JaC;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    check-cast v0, LX/Ja9;

    iget-object v0, v0, LX/Ja9;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    check-cast v0, LX/CJi;

    iget-object v0, v0, LX/CJi;->A05:LX/CVR;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
