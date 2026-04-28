.class public final LX/JNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I9T;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/1P1;

    check-cast p1, LX/I9T;

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Izg;->A0M:Ljava/lang/String;

    return-object v1

    :pswitch_1
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0W:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Izg;->A0N:Ljava/lang/String;

    return-object v1

    :pswitch_4
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Izg;->A0G:LX/Cfg;

    iget-object v3, v0, LX/Izg;->A0H:LX/0aT;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v4, LX/Cfg;->A01:J

    iput-wide v0, v2, LX/Imd;->A01:J

    iget v0, v4, LX/Cfg;->A00:I

    iput v0, v2, LX/Imd;->A00:I

    iput-object v3, v2, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_2

    const-string v0, "digital-goods"

    iget-object v1, v1, LX/Izg;->A0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "DIGITAL_GOODS"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "PHYSICAL_GOODS"

    return-object v1

    :pswitch_6
    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Irl;->A00(LX/CgM;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    const-string v1, "UNKNOWN"

    return-object v1

    :pswitch_7
    const-string v1, "PENDING"

    return-object v1

    :pswitch_8
    const-string v1, "PROCESSING"

    return-object v1

    :pswitch_9
    const-string v1, "COMPLETED"

    return-object v1

    :pswitch_a
    const-string v1, "CANCELED"

    return-object v1

    :pswitch_b
    const-string v1, "PARTIALLY_SHIPPED"

    return-object v1

    :pswitch_c
    const-string v1, "SHIPPED"

    return-object v1

    :pswitch_d
    const-string v1, "PAYMENT_REQUESTED"

    return-object v1

    :pswitch_e
    const-string v1, "PREPARING_TO_SHIP"

    return-object v1

    :pswitch_f
    const-string v1, "DELIVERED"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
