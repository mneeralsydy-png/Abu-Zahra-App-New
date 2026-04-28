.class public LX/JTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JTg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JTg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JTg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JTg;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/JTg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v2, LX/JTg;->A00:Ljava/lang/Object;

    check-cast v6, LX/Iqm;

    iget-object v5, v2, LX/JTg;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/JTg;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/JTg;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jw9;

    iget-object v1, v6, LX/Iqm;->A05:LX/9eb;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9eb;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Iqm;->A09:LX/HSC;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/8sO;

    invoke-direct {v2, v5, v4, v1}, LX/8sO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v6, LX/Iqm;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/JD5;

    invoke-direct {v0, v3, v6, v1}, LX/JD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/Jw9;->onFailure(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_0
    iget-object v1, v2, LX/JTg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Imx;

    iget-object v0, v2, LX/JTg;->A01:Ljava/lang/Object;

    check-cast v0, LX/IUC;

    iget-object v4, v2, LX/JTg;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/JTg;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Imx;->A0C:LX/8E9;

    iget-object v1, v0, LX/IUC;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/9k9;

    invoke-direct {v0, v1, v4, v3}, LX/9k9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/8E9;->A01(LX/9k9;)V

    return-void

    :pswitch_1
    iget-object v5, v2, LX/JTg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v2, LX/JTg;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/JTg;->A01:Ljava/lang/Object;

    check-cast v4, LX/HZS;

    iget-object v1, v2, LX/JTg;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/I0f;

    invoke-direct {v7, v5, v3, v10, v0}, LX/I0f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V

    iget-object v0, v4, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ims;

    invoke-virtual {v0, v5, v7}, LX/Ims;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;)LX/IBK;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/16 v6, 0x16

    :cond_2
    new-instance v13, LX/I0f;

    invoke-direct {v13, v5, v3, v10, v6}, LX/I0f;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;I)V

    iget-object v0, v7, LX/IbJ;->A00:Ljava/lang/Long;

    iput-object v0, v13, LX/IbJ;->A00:Ljava/lang/Long;

    iget-object v5, v7, LX/IbJ;->A0B:LX/HcC;

    iget-object v0, v5, LX/HcC;->A04:Ljava/lang/Integer;

    iget-object v3, v13, LX/IbJ;->A0B:LX/HcC;

    iput-object v0, v3, LX/HcC;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/HcC;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/HcC;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/IbJ;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/IbJ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/HcC;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/HcC;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/HcC;->A0C:Ljava/lang/Long;

    iput-object v0, v3, LX/HcC;->A0C:Ljava/lang/Long;

    iget-object v0, v7, LX/IbJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v13, LX/IbJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    instance-of v0, v2, LX/HZV;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/HZS;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ily;

    check-cast v2, LX/HZV;

    iget-object v5, v2, LX/HZV;->A00:LX/8kd;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ily;

    iget-object v0, v12, LX/Ily;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    :goto_1
    const/16 v1, 0x15

    :cond_5
    new-instance v0, LX/HZX;

    invoke-direct {v0, v1}, LX/HZX;-><init>(I)V

    iget v0, v0, LX/HZX;->A00:I

    move-object v15, v8

    move-object v11, v5

    move-object v14, v8

    move-object/from16 v16, v10

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v7}, LX/IbJ;->A00()V

    invoke-virtual {v13}, LX/IbJ;->A00()V

    return-void

    :sswitch_0
    const-string v0, "no_longer_interested"

    goto :goto_2

    :sswitch_1
    const-string v0, "no_sign_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v0, "no_longer_needed"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v0, "spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v0, "offensive_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x13

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_5
    const-string v0, "otp_did_not_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_6
    const-string v0, "scam_or_fraud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_7
    const-string v0, "scam_or_fraud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x18

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "otp_did_not_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x15

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "offensive_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x14

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x13

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "no_longer_needed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x11

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "no_sign_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x12

    if-nez v0, :cond_2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2d072495 -> :sswitch_7
        -0x1accd3b1 -> :sswitch_8
        -0x71d9292 -> :sswitch_9
        0x35f749 -> :sswitch_a
        0x11668a8d -> :sswitch_b
        0x4a42c3df -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d072495 -> :sswitch_6
        -0x1accd3b1 -> :sswitch_5
        -0x71d9292 -> :sswitch_4
        0x35f749 -> :sswitch_3
        0x11668a8d -> :sswitch_2
        0x4a42c3df -> :sswitch_1
        0x61582821 -> :sswitch_0
    .end sparse-switch
.end method
