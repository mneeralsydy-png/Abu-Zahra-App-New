.class public final LX/7IS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/075;LX/1ML;)LX/6ko;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/1ML;->AYT()I

    move-result v3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_2

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0x17

    if-eq v3, v0, :cond_6

    const/16 v0, 0x25

    if-eq v3, v0, :cond_6

    const/16 v0, 0x39

    if-eq v3, v0, :cond_6

    const/16 v0, 0x61

    if-eq v3, v0, :cond_6

    const/16 v0, 0x69

    if-eq v3, v0, :cond_0

    const/16 v0, 0x6f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x19

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_3

    const/16 v0, 0x51

    if-eq v3, v0, :cond_4

    const/16 v0, 0x52

    if-eq v3, v0, :cond_5

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown mmsType for messageType: "

    invoke-static {v0, v1, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageType: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid-MmsMetadataType-for-Message"

    invoke-virtual {p0, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/6ko;->A07:LX/6ko;

    return-object v0

    :cond_0
    sget-object v0, LX/6ko;->A09:LX/6ko;

    return-object v0

    :cond_1
    sget-object v0, LX/6ko;->A08:LX/6ko;

    return-object v0

    :cond_2
    sget-object v0, LX/6ko;->A05:LX/6ko;

    return-object v0

    :cond_3
    sget-object v0, LX/6ko;->A03:LX/6ko;

    return-object v0

    :cond_4
    :pswitch_1
    sget-object v0, LX/6ko;->A0A:LX/6ko;

    return-object v0

    :cond_5
    sget-object v0, LX/6ko;->A02:LX/6ko;

    return-object v0

    :cond_6
    :pswitch_2
    sget-object v0, LX/6ko;->A06:LX/6ko;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/075;LX/1ML;)LX/7gF;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/7IS;->A00(LX/075;LX/1ML;)LX/6ko;

    move-result-object v3

    invoke-interface {p2}, LX/1MK;->AWI()LX/7AF;

    move-result-object v2

    instance-of v0, p2, LX/1J1;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v0, :cond_1

    iget-wide v1, v2, LX/7AF;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    new-instance v0, LX/7gF;

    invoke-direct {v0, v3, v1, v2}, LX/7gF;-><init>(LX/6ko;J)V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1
.end method
