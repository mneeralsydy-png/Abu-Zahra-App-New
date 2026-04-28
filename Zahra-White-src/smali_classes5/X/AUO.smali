.class public LX/AUO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p9, p0, LX/AUO;->$t:I

    iput-object p2, p0, LX/AUO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AUO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AUO;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AUO;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/AUO;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/AUO;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/AUO;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/AUO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AUO;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AUO;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AUO;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/AUO;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/AUO;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/AUO;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/AUO;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v0, LX/AUO;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, LX/AUO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AUO;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AUO;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AUO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AUO;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/AUO;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/AUO;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/AUO;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUO;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AUO;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/AUO;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/AUO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AUO;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/AUO;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AUO;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUO;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    iget v0, v9, LX/AUO;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v9, LX/AUO;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_2

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/AUO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    iget-object v2, v9, LX/AUO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v9, LX/AUO;->A05:Ljava/lang/String;

    iget-object v5, v9, LX/AUO;->A07:Ljava/lang/String;

    iget-object v6, v9, LX/AUO;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/AUO;->A06:Ljava/lang/String;

    iget-object v8, v9, LX/AUO;->A04:Ljava/lang/String;

    iput v0, v9, LX/AUO;->A00:I

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/AUO;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/AUO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v10

    iget-object v12, v9, LX/AUO;->A07:Ljava/lang/String;

    iget-object v13, v9, LX/AUO;->A06:Ljava/lang/String;

    iget-object v14, v9, LX/AUO;->A03:Ljava/lang/String;

    iget-object v15, v9, LX/AUO;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/AUO;->A01:Ljava/lang/Object;

    check-cast v11, LX/6kh;

    iget-object v0, v9, LX/AUO;->A04:Ljava/lang/String;

    iput v2, v9, LX/AUO;->A00:I

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06(LX/6kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_1
    iget v0, v9, LX/AUO;->A00:I

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/AUO;->A01:Ljava/lang/Object;

    check-cast v5, LX/9vz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, LX/9q6;->A01(Landroid/content/Context;LX/9vz;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PhoneNumberHintsFunnelLogger/logPhoneNumberHintsEvent/currentScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LX/AUO;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/AUO;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/AUO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/eventType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/AUO;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/extraParam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/AUO;->A07:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/AUO;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Zw;

    iget-object v0, v0, LX/9Zw;->A00:LX/05V;

    invoke-static {v0, v5, v3, v2, v1}, LX/9uO;->A00(LX/05V;LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
