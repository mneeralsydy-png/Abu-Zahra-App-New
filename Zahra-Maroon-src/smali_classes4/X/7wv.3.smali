.class public LX/7wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7wv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7wv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7wv;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7wv;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, LX/7wv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ck;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6bq;

    iget-object v1, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v3, v5, LX/7wv;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget v1, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    iget v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    const/16 v5, 0xc

    new-instance v1, LX/7vW;

    invoke-direct/range {v1 .. v6}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_12

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0p2;

    iget-object v0, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6R0;

    iget-object v11, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v11, LX/1Ci;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "NewsletterMessageXmppHandler/handleNewsletterMessage key="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/6R0;->A06:LX/7lY;

    iget-object v2, v7, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/handleNewsletterMessage participant="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " t="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/7OI;->A07:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " now="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " retry="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/7OI;->A03()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offline="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/6R0;->A0A:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " edit="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, LX/6R0;->A02:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stanzaAttrshash="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/7OI;->A03:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v2, v11, LX/JE6;

    if-eqz v2, :cond_4

    iget-object v5, v1, LX/0p2;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Y2;

    invoke-static {v11}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0Y2;->A09(Ljava/util/List;)V

    :cond_4
    :try_start_0
    iget-object v8, v0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    invoke-static {v5}, LX/00N;->A0B(Z)V

    const-class v5, LX/7m3;

    invoke-static {v0, v5}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v9

    check-cast v9, LX/7m3;

    if-eqz v9, :cond_5

    iget-object v12, v1, LX/0p2;->A02:LX/0p6;

    iget-object v5, v7, LX/7lY;->A02:LX/1Kt;

    iget-boolean v5, v5, LX/1Kt;->A02:Z

    invoke-virtual {v0}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    iget-object v15, v0, LX/6R0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/0p6;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7m3;Z)V

    :cond_5
    iget-object v12, v1, LX/0p2;->A01:LX/0p4;

    sget-object v5, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v8}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v13

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v5, LX/7m2;

    invoke-static {v0, v5}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v8

    check-cast v8, LX/7m2;

    const/16 v5, 0x1e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "NewsletterIncomingMessageManager/unsupported"

    if-eqz v8, :cond_b

    iget-object v5, v8, LX/7m2;->A02:LX/79i;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/79i;->A00:LX/6DP;

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, v12, LX/0p4;->A03:LX/05V;

    invoke-static {v5}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v5

    invoke-virtual {v5}, LX/0ud;->A0G()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v8, LX/7m2;->A04:LX/79j;

    if-eqz v5, :cond_8

    iget-boolean v10, v5, LX/79j;->A00:Z

    const/4 v5, 0x1

    if-ne v10, v5, :cond_8

    :cond_7
    iget-object v4, v12, LX/0p4;->A0B:LX/07n;

    const/16 v3, 0x1a

    invoke-static {v11, v8, v12, v0, v3}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :cond_8
    const/16 v5, 0x8

    if-eq v6, v5, :cond_7

    iget-object v5, v7, LX/7lY;->A02:LX/1Kt;

    iget-boolean v5, v5, LX/1Kt;->A02:Z

    if-eqz v5, :cond_b

    const-class v5, LX/7lu;

    invoke-static {v0, v5}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v6

    check-cast v6, LX/7lu;

    iget-object v7, v0, LX/7OI;->A0B:Ljava/lang/String;

    const-string v5, "reaction"

    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "poll"

    invoke-static {v7, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    iget-object v6, v6, LX/7lu;->A00:Ljava/lang/String;

    :goto_2
    const-string v5, "vote"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    iget-wide v15, v8, LX/7m2;->A00:J

    iget-object v14, v8, LX/7m2;->A05:Ljava/lang/String;

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/0p4;->A01(LX/1Jk;Ljava/lang/String;JJ)V

    iget-object v14, v8, LX/7m2;->A06:Ljava/util/Set;

    invoke-virtual/range {v12 .. v18}, LX/0p4;->A02(LX/1Jk;Ljava/util/Set;JJ)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, LX/7OI;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/7FK;

    move-result-object v3

    invoke-static {v11, v3, v12, v4}, LX/0p4;->A00(LX/1Ci;LX/7FK;LX/0p4;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_b
    const/4 v3, 0x0

    invoke-static {v3, v9}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v11}, LX/1Ci;->B6w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v12, LX/0p4;->A08:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y2;

    move-object v14, v11

    check-cast v14, LX/JE6;

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v13

    new-instance v12, LX/7Dg;

    move-object v15, v13

    invoke-direct/range {v12 .. v18}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v12}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Y2;->A08(Ljava/util/List;)V

    goto/16 :goto_1e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "NewsletterMessageXmppHandler/handleNewsletterMessage; error while processing: "

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0p2;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v11, LX/JE6;

    iget-boolean v0, v0, LX/7OI;->A06:Z

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x0

    move-object v14, v10

    new-instance v9, LX/7Dg;

    move-object v12, v10

    invoke-direct/range {v9 .. v15}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ox;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, LX/72d;

    iget-object v5, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v5, LX/7FK;

    iget-object v7, v5, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v2, LX/72d;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v7, :cond_c

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v0, "MessageServerErrorReceiptHandler/handleServerErrorReceipt/recipient is null and remote is invalid"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/0ox;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    invoke-virtual {v1, v4}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v4, v1

    :cond_d
    iget-object v6, v5, LX/7FK;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-boolean v3, v2, LX/72d;->A03:Z

    invoke-static {v7}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/0ox;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    invoke-virtual {v1, v7}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v7, v1

    :cond_e
    invoke-static {v7, v6, v3}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    iget-object v7, v5, LX/7FK;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v14, v2, LX/72d;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v5, v4}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    iget-boolean v6, v2, LX/72d;->A04:Z

    iget-object v10, v2, LX/72d;->A05:[B

    iget-object v9, v2, LX/72d;->A06:[B

    if-nez v13, :cond_f

    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null"

    goto :goto_3

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key="

    invoke-static {v3, v14, v1, v2}, LX/5oZ;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "; remoteJid="

    invoke-static {v4, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "peer"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v10, :cond_43

    if-eqz v9, :cond_43

    if-eqz v4, :cond_43

    iget-object v1, v0, LX/0ox;->A04:LX/0XR;

    iget-object v2, v3, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v2}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Md;

    move-result-object v4

    check-cast v4, LX/1QZ;

    if-nez v4, :cond_10

    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/message-missing"

    goto/16 :goto_25

    :cond_10
    iget v1, v4, LX/1QZ;->A02:I

    if-lez v1, :cond_11

    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/too many retries"

    goto/16 :goto_25

    :cond_11
    iget-object v1, v4, LX/1QZ;->A0N:[B

    invoke-static {v0, v2, v1, v10, v9}, LX/0ox;->A01(LX/0ox;Ljava/lang/String;[B[B[B)I

    move-result v1

    if-ne v1, v11, :cond_0

    iget-object v7, v4, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v7, :cond_12

    const-string v0, "MessageServerErrorReceiptHandler//onPeerMessageServerError/no recipient"

    goto/16 :goto_25

    :cond_12
    iget v9, v4, LX/1QZ;->A03:I

    const/4 v1, 0x4

    if-ne v9, v1, :cond_14

    iget-object v1, v4, LX/1QZ;->A0M:[B

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/0ox;->A08:LX/07B;

    const/16 v1, 0xe2a

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v13

    :goto_4
    iget-object v1, v0, LX/0lz;->A08:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v12, 0xf

    new-instance v1, LX/AME;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/AME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_1f

    :cond_13
    const/4 v13, 0x0

    goto :goto_4

    :cond_14
    const/4 v1, 0x2

    if-eq v9, v1, :cond_15

    const/4 v1, 0x3

    if-ne v9, v1, :cond_0

    :cond_15
    iget-object v3, v0, LX/0ox;->A05:LX/0bF;

    iget-wide v1, v4, LX/1J1;->A0i:J

    const-wide/16 v12, -0x1

    iget-object v8, v4, LX/1QZ;->A0F:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v6, 0x0

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    move-wide/from16 v24, v12

    move-wide/from16 v28, v12

    new-instance v5, LX/9g4;

    move-wide v14, v12

    move-wide/from16 v26, v1

    invoke-direct/range {v5 .. v29}, LX/9g4;-><init>(LX/9Ct;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IIIJJJJJJJJJ)V

    invoke-virtual {v3, v5}, LX/0bF;->A05(LX/9g4;)V

    iget-object v0, v0, LX/0ox;->A06:LX/0bf;

    invoke-virtual {v0}, LX/0bf;->A00()V

    return-void

    :cond_16
    iget-object v12, v3, LX/1Kt;->A00:LX/0Fq;

    if-nez v12, :cond_17

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn\'t have chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_5
    iget-object v4, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    const/4 v15, 0x0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v6, :cond_0

    iget-object v6, v0, LX/0ox;->A09:LX/07t;

    invoke-static {v6}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v13}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v15, :cond_44

    iget-object v1, v15, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5pn;->A0w:[B

    if-nez v1, :cond_44

    return-void

    :cond_17
    invoke-static {v12}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v14, :cond_1c

    invoke-static {v12}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v2, v3, LX/1Kt;->A02:Z

    iget-object v1, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v14, v1, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v7

    :goto_8
    iget-object v1, v0, LX/0ox;->A0B:LX/0QT;

    invoke-virtual {v1, v4, v7}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: "

    invoke-static {v7, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/0ox;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v7}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v15

    if-nez v15, :cond_18

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_9
    iget-object v4, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    const/4 v15, 0x0

    :goto_a
    const/4 v2, 0x2

    goto :goto_7

    :cond_18
    iget v2, v15, LX/1J1;->A0g:I

    invoke-static {v2}, LX/1Ku;->A0H(I)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2}, LX/1Ku;->A0J(I)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    check-cast v15, LX/1MM;

    iget-object v1, v15, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/5pn;

    invoke-direct {v8, v1}, LX/5pn;-><init>(LX/5pn;)V

    iget-object v1, v8, LX/5pn;->A0P:Ljava/io/File;

    if-nez v1, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/badmediadata; mediaDataV2="

    invoke-static {v8, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_1a
    iget-object v2, v7, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/5pn;->A0w:[B

    invoke-static {v0, v2, v1, v10, v9}, LX/0ox;->A01(LX/0ox;Ljava/lang/String;[B[B[B)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1b

    iget-object v4, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1b
    iget-object v1, v8, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filemissing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    goto :goto_a

    :cond_1c
    move-object v7, v3

    goto :goto_8

    :cond_1d
    iget-wide v1, v8, LX/5pn;->A0F:J

    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-eqz v9, :cond_45

    iget-object v9, v8, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v9, v1, v10

    if-eqz v9, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, LX/5pn;->A0F:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; mediaDataV2.file.length="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v4, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    goto/16 :goto_6

    :pswitch_4
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, LX/7QS;

    iget-object v4, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v4, LX/7V2;

    iget-object v3, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hel;

    iget-object v0, v6, LX/7QS;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79c;

    iget-object v0, v4, LX/7V2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/79c;->A02(LX/5pn;Ljava/lang/String;)V

    iget-object v0, v6, LX/7QS;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/7QS;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    :goto_b
    invoke-virtual {v0, v4}, LX/0aJ;->A0C(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, LX/7QS;->A00(LX/7V2;LX/7QS;)LX/Hel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Hel;->ADG(Z)V

    return-void

    :cond_1e
    iget-object v0, v6, LX/7QS;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nl;

    invoke-virtual {v0}, LX/0nl;->A00()LX/6Q1;

    move-result-object v0

    goto :goto_b

    :pswitch_5
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, LX/7PN;

    iget-object v4, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Re;

    iget-object v0, v6, LX/7PN;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v1, v0}, LX/0ay;->A06(LX/0Fq;)LX/8Cn;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oY;->A1X(LX/8Cn;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/7PN;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c7;

    invoke-virtual {v0, v3}, LX/7c7;->A00(LX/1Re;)V

    return-void

    :pswitch_6
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, LX/7Lv;

    iget-object v0, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v4, LX/7gF;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-static {v2, v4}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    iget-object v0, v6, LX/7Lv;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    goto :goto_c

    :pswitch_7
    iget-object v4, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v1, LX/5xq;

    iget-object v3, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/5xq;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LV;

    invoke-virtual {v1}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(LX/6jq;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7LV;->A01(LX/7Uu;Ljava/util/List;IIZ)LX/7Nz;

    return-void

    :pswitch_8
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v4, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    iget-object v9, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-boolean v0, v2, LX/7O4;->A0X:Z

    if-nez v0, :cond_21

    invoke-virtual {v2}, LX/7O4;->A04()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/5xq;->A0S:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v0

    invoke-static {v2, v0}, LX/7O4;->A00(LX/7O4;LX/0Xk;)LX/7O4;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v0

    :cond_21
    iput-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/5xq;->A0S:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v1

    iget-boolean v0, v2, LX/7O4;->A0Z:Z

    if-nez v0, :cond_22

    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_d
    iget-object v0, v4, LX/5xq;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lj;

    invoke-virtual {v0, v2}, LX/7Lj;->A02(LX/7O4;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_23

    iget-object v2, v4, LX/5xq;->A0c:LX/0MV;

    const-string v1, "tray icon is null"

    :goto_e
    new-instance v0, LX/7tF;

    invoke-direct {v0, v1}, LX/7tF;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_22
    invoke-static {v1}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Lc;->A03(LX/7O4;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_d

    :cond_23
    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v4, LX/5xq;->A0Q:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nc;

    invoke-virtual {v0, v1, v3}, LX/7Nc;->A02(LX/7O4;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_24

    iget-object v2, v4, LX/5xq;->A0c:LX/0MV;

    const-string v1, "stickerPackFileInternal is null"

    goto :goto_e

    :cond_24
    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nc;

    invoke-virtual {v0, v1}, LX/7Nc;->A03(LX/7O4;)[B

    move-result-object v10

    if-nez v10, :cond_25

    invoke-static {v3}, LX/GgK;->A09(Ljava/io/File;)[B

    move-result-object v10

    :cond_25
    iget-object v6, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, LX/7O4;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5xq;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LV;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/7LV;->A04(LX/7O4;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    return-void

    :pswitch_9
    iget-object v4, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v3, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v10, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-boolean v0, v1, LX/7O4;->A0X:Z

    if-nez v0, :cond_27

    invoke-virtual {v1}, LX/7O4;->A04()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v1

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    invoke-static {v0, v1}, LX/7O4;->A00(LX/7O4;LX/0Xk;)LX/7O4;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_26
    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_27
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v2

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/7O4;->A0Z:Z

    if-nez v0, :cond_28

    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_f
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lj;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    invoke-virtual {v1, v0}, LX/7Lj;->A02(LX/7O4;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_29

    const-string v0, "StickerStorePackPreviewActivity/onActivityResult tray icon is null"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/7wo;

    invoke-direct {v0, v3, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_28
    invoke-static {v2}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Lc;->A03(LX/7O4;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_f

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0a:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nc;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    invoke-virtual {v1, v0, v5}, LX/7Nc;->A02(LX/7O4;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2a

    const-string v0, "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null"

    goto :goto_10

    :cond_2a
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nc;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    invoke-virtual {v1, v0}, LX/7Nc;->A03(LX/7O4;)[B

    move-result-object v11

    if-nez v11, :cond_2b

    invoke-static {v5}, LX/GgK;->A09(Ljava/io/File;)[B

    move-result-object v11

    :cond_2b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7LV;

    iget-object v7, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v7, LX/7O4;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/7LV;->A04(LX/7O4;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6hH;

    iget-object v0, v0, LX/6hH;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yk;

    iget-object v4, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v4, LX/60W;

    iget-object v5, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v5, LX/7O4;

    iget-object v0, v4, LX/60W;->A00:LX/5z7;

    if-nez v0, :cond_2c

    iget-object v0, v2, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A0B()LX/CLC;

    move-result-object v3

    const/4 v7, 0x1

    :goto_11
    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/0NI;

    const/4 v6, 0x5

    new-instance v1, LX/7vh;

    invoke-direct/range {v1 .. v7}, LX/7vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_12
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :pswitch_c
    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6c7;

    iget-object v9, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v9, LX/8Cn;

    iget-object v3, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/6c7;->A02:LX/6bq;

    instance-of v0, v4, LX/6bo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/6bo;

    if-eqz v4, :cond_0

    invoke-interface {v9}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-object v8, v4, LX/6bo;->A03:LX/8Cn;

    if-eqz v8, :cond_31

    invoke-interface {v8}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v8, v9

    :cond_2d
    invoke-interface {v9}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-object v7, v4, LX/6bo;->A04:LX/8Cn;

    invoke-interface {v7}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v7, v9

    :cond_2e
    invoke-interface {v9}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v1, v4, LX/6bo;->A02:LX/8Cn;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v5

    :cond_2f
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v9, v1

    :cond_30
    const/4 v1, 0x0

    iget-object v6, v4, LX/6bo;->A01:LX/7Pv;

    iget-object v5, v4, LX/6bo;->A00:LX/0IB;

    iget-object v10, v4, LX/6bo;->A05:Ljava/lang/CharSequence;

    iget-boolean v11, v4, LX/6bo;->A06:Z

    iget-boolean v12, v4, LX/6bo;->A07:Z

    iget-boolean v13, v4, LX/6bo;->A08:Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/6bo;

    invoke-direct/range {v4 .. v13}, LX/6bo;-><init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v2, v3, v4, v0, v1}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    iput-object v4, v2, LX/6c7;->A02:LX/6bq;

    return-void

    :cond_31
    move-object v0, v5

    goto :goto_13

    :pswitch_d
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v4, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ed;

    iget-object v2, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7Ed;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/6PK;

    invoke-direct {v1, v3, v0, v2}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Ed;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v2

    sget-object v1, LX/6km;->A09:LX/6km;

    sget-object v0, LX/6ju;->A0H:LX/6ju;

    invoke-virtual {v2, v3, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    return-void

    :pswitch_e
    iget-object v3, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7kz;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, LX/7OI;

    iget-object v1, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ci;

    check-cast v2, LX/6Qz;

    const-string v0, "PlaceholderIncomingMessageHandler/addStatusPlaceholderMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/7kz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K7;

    invoke-virtual {v0, v2}, LX/7K7;->A02(LX/6Qz;)V

    iget-object v0, v3, LX/7kz;->A05:LX/05V;

    invoke-static {v0, v1}, LX/5oZ;->A12(LX/05V;LX/1Ci;)V

    return-void

    :pswitch_f
    iget-object v4, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v4, LX/7kz;

    iget-object v9, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v9, LX/7OI;

    iget-object v2, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ci;

    check-cast v9, LX/6R0;

    iget-object v0, v4, LX/7kz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ga;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/6R0;->A06:LX/7lY;

    iget-object v6, v3, LX/7lY;->A02:LX/1Kt;

    iget-wide v0, v9, LX/7OI;->A07:J

    const/16 v5, 0x1f

    new-instance v8, LX/1RS;

    invoke-direct {v8, v6, v5, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/1Ga;->A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    iget-object v0, v4, LX/7kz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eN;

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v5, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v5, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/98Q;

    move-result-object v1

    sget-object v0, LX/98Q;->A02:LX/98Q;

    if-ne v1, v0, :cond_32

    const-wide/32 v0, 0x8000000

    invoke-virtual {v8, v0, v1}, LX/1J1;->A0E(J)V

    :cond_32
    iget-object v0, v4, LX/7kz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fz;

    invoke-static {v0, v8, v9, v3}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    iget-object v0, v4, LX/7kz;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdP;

    invoke-virtual {v0, v10, v2}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    return-void

    :pswitch_10
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v2, LX/7K3;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v5, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_33
    iget-object v6, v2, LX/7K3;->A06:LX/0NI;

    iget-object v0, v2, LX/7K3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, LX/7K3;->A00:LX/00q;

    const/4 v0, 0x1

    invoke-static {v3, v6, v4, v1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/7OG;->A0A(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x26

    goto :goto_16

    :pswitch_11
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v2, LX/7PN;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_34
    iget-object v6, v2, LX/7PN;->A0G:LX/0NI;

    iget-object v0, v2, LX/7PN;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, LX/7PN;->A01:LX/00q;

    const/4 v0, 0x1

    invoke-static {v3, v6, v4, v1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/7OG;->A0A(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x2b

    :goto_16
    invoke-static {v6, v4, v5, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PN;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Cl;

    iget-object v0, v0, LX/7PN;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78p;

    invoke-virtual {v0, v2, v1}, LX/78p;->A00(Landroid/content/Context;LX/8Cl;)V

    return-void

    :pswitch_13
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    iget-object v6, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v7, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v7, LX/5pn;

    iget-object v2, v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A08:LX/7O3;

    iget-object v4, v0, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A06:LX/0Zw;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v10, v5

    move v13, v11

    move v14, v11

    move v15, v11

    new-instance v8, LX/7L4;

    move-object v9, v5

    move v12, v11

    invoke-direct/range {v8 .. v15}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const/16 v18, 0x2

    invoke-static {v6, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const-string v15, ""

    const/16 v20, 0x0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-virtual/range {v4 .. v20}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Ps;

    invoke-direct {v0, v1}, LX/7Ps;-><init>(Ljava/util/List;)V

    move-object v3, v5

    move-object v4, v5

    move-object v7, v5

    move-object v8, v5

    move/from16 v15, v20

    move/from16 v16, v15

    move-object v1, v2

    move-object v2, v5

    move-object v6, v0

    move v14, v15

    invoke-virtual/range {v1 .. v16}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    return-void

    :pswitch_14
    iget-object v3, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7O4;

    iget-object v1, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget-object v0, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xq;

    if-eqz v3, :cond_36

    invoke-virtual {v1}, LX/7O4;->A03()Z

    move-result v1

    iget-object v0, v0, LX/5xq;->A0O:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v2

    if-eqz v1, :cond_35

    invoke-virtual {v2, v3}, LX/5pN;->A0K(LX/7O4;)V

    return-void

    :cond_35
    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v2, v1, v3, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :cond_36
    iget-object v0, v0, LX/5xq;->A0O:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    invoke-static {v1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/7dn;

    invoke-direct {v0, v3, v1}, LX/7dn;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_15
    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ph;

    iget-object v1, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-object v0, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v0, LX/89P;

    invoke-virtual {v2, v1, v0}, LX/6Ph;->A0M(LX/7Uu;LX/89P;)V

    return-void

    :pswitch_16
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Ph;

    iget-object v8, v5, LX/7wv;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    const-wide/16 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v5}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v4

    iget-boolean v3, v4, LX/7Uu;->A0P:Z

    iget-boolean v0, v7, LX/6Ph;->A0A:Z

    if-eq v3, v0, :cond_37

    iget-object v0, v7, LX/6Ph;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_17

    :cond_37
    invoke-virtual {v7, v4, v1, v2, v11}, LX/6Ph;->A0K(LX/7Uu;JZ)V

    goto :goto_17

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v7, LX/6Ph;->A08:LX/0NI;

    const/4 v10, 0x2

    new-instance v6, LX/7vT;

    invoke-direct/range {v6 .. v11}, LX/7vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v6}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Hi;

    iget-object v1, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v0, LX/6p9;

    invoke-static {v2, v1}, LX/7Hi;->A00(LX/7Hi;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/6p9;->A00(Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iZ;

    iget-object v0, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6iZ;->A00:J

    return-void

    :pswitch_19
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, LX/5ol;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6LX;

    iget-object v4, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LX;->A0F:Ljava/lang/Long;

    iput-object v0, v2, LX/6LX;->A0H:Ljava/lang/Long;

    iput-object v0, v2, LX/6LX;->A0G:Ljava/lang/Long;

    invoke-static {v2, v6}, LX/5ol;->A04(LX/6LX;LX/5ol;)V

    return-void

    :cond_39
    iget-object v0, v6, LX/5ol;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71G;

    new-instance v1, LX/6zB;

    invoke-direct {v1, v2, v6}, LX/6zB;-><init>(LX/6LX;LX/5ol;)V

    const/4 v0, 0x4

    new-instance v2, LX/7wv;

    invoke-direct {v2, v3, v1, v4, v0}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/71G;->A01:LX/07B;

    const/16 v0, 0x2e8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/71G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3a
    iget-object v0, v3, LX/71G;->A02:LX/07C;

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xw;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v1, LX/7EH;

    iget-object v0, v0, LX/5xw;->A02:LX/05V;

    goto :goto_18

    :pswitch_1b
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FM;

    iget-object v2, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v1, LX/7EH;

    iget-object v0, v0, LX/7FM;->A07:LX/05V;

    :goto_18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77F;

    invoke-virtual {v0, v2, v1}, LX/77F;->A00(LX/0Fq;LX/7EH;)V

    return-void

    :pswitch_1c
    iget-object v9, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v9, LX/771;

    iget-object v6, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v6, LX/7fJ;

    iget-object v8, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    instance-of v0, v6, LX/8Cc;

    if-eqz v0, :cond_40

    instance-of v0, v6, LX/1ML;

    if-eqz v0, :cond_40

    move-object v3, v6

    check-cast v3, LX/1ML;

    invoke-static {v3}, LX/7Jk;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v6}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v9, LX/771;->A02:LX/0ay;

    invoke-virtual {v2, v6}, LX/0ay;->A04(LX/7fJ;)LX/7AR;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_42

    instance-of v0, v6, LX/6RL;

    if-eqz v0, :cond_3e

    iget-object v0, v9, LX/771;->A00:LX/7Jk;

    invoke-virtual {v0, v3}, LX/7Jk;->A02(LX/1ML;)[B

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-static {v2}, LX/0ay;->A00(LX/0ay;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v0, :cond_41

    iget-object v0, v2, LX/0ay;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7nf;

    iget-object v0, v6, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, v6

    check-cast v0, LX/6RL;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-wide v0, v0, LX/5pn;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3b
    invoke-virtual {v11, v10, v5, v2, v3}, LX/7nf;->A00(Ljava/lang/Long;[BJ)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v0, v6, LX/7fJ;->A07:LX/7ka;

    iget-object v0, v0, LX/7ka;->A01:LX/7fJ;

    invoke-static {v0}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput-object v1, v0, LX/6PJ;->A00:Ljava/lang/Long;

    :cond_3c
    move-object v4, v1

    :cond_3d
    :goto_19
    new-instance v10, LX/7AR;

    invoke-direct {v10, v4, v5}, LX/7AR;-><init>(Ljava/lang/Long;[B)V

    :cond_3e
    move-object v1, v10

    if-nez v10, :cond_42

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v7, v0}, LX/1Vz;->A02([B)V

    if-eqz v1, :cond_3f

    iget-object v0, v1, LX/7AR;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    iput-object v0, v7, LX/6PJ;->A00:Ljava/lang/Long;

    :cond_3f
    const-class v0, LX/6PJ;

    invoke-virtual {v6, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_40
    iget-object v4, v9, LX/771;->A01:LX/7Pp;

    const/4 v0, 0x1

    new-array v2, v0, [LX/6PG;

    const/4 v1, 0x0

    const-class v3, LX/6PJ;

    invoke-virtual {v6, v3}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/7Pp;->A09([LX/6PG;)V

    goto :goto_1b

    :cond_41
    iget-object v12, v2, LX/0ay;->A0J:LX/0b0;

    iget-object v0, v6, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v6}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v11, v0, LX/2vx;->A01:LX/1Kt;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-static {v12, v5, v3, v4}, LX/0b0;->A00(LX/0b0;[BJ)V

    move-object v4, v10

    goto :goto_19

    :cond_42
    iget-object v0, v1, LX/7AR;->A01:[B

    goto :goto_1a

    :goto_1b
    :try_start_1
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusThumbnailAsyncLoader/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}callback fail after load/messageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lazyFieldLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    throw v2

    :pswitch_1d
    iget-object v0, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ed;

    iget-object v3, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v3, LX/7FA;

    iget-object v2, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v2, LX/2vx;

    iget-object v0, v0, LX/7Ed;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WY;

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v3, v0}, LX/0WY;->A0j(LX/7FA;LX/1Kt;)V

    return-void

    :pswitch_1e
    iget-object v3, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ed;

    iget-object v0, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3aZ;

    iget-object v2, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v2, LX/APC;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, LX/7Ed;->A01(LX/3aZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v1}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/APC;->BMx(Ljava/lang/Object;)V

    throw v0

    :goto_1c
    return-void

    :goto_1d
    return-void

    :goto_1e
    return-void

    :cond_43
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data"

    goto/16 :goto_25

    :cond_44
    iget-object v0, v0, LX/0ox;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7JD;

    const/16 v17, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v19}, LX/7JD;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1ML;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_45
    if-nez v6, :cond_46

    iget-object v1, v0, LX/0ox;->A0A:LX/06p;

    invoke-virtual {v1, v4}, LX/06p;->A0K(Z)I

    move-result v5

    iget-object v1, v0, LX/0ox;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    invoke-virtual {v2}, LX/0nX;->A03()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v2, v15}, LX/0nX;->A06(LX/1ML;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v2, v15, v5}, LX/0nX;->A07(LX/1ML;I)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_46
    iget-object v4, v0, LX/0ox;->A0C:Lcom/whatsapp/media/SendMediaMessageManager;

    if-nez v6, :cond_47

    iget-object v13, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_47
    iget-boolean v3, v3, LX/1Kt;->A02:Z

    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/media/SendMediaMessageManager;->A0L:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v1, LX/7vx;

    move-object v5, v1

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    move-object v9, v4

    move-object v10, v15

    move v12, v3

    invoke-direct/range {v5 .. v12}, LX/7vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1f
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_48
    iget v2, v15, LX/1J1;->A0g:I

    if-ne v2, v4, :cond_49

    if-eqz v5, :cond_49

    const/4 v1, 0x3

    if-ne v5, v1, :cond_46

    :cond_49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/1J1;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.media_size="

    invoke-static {v15, v0, v1}, LX/5oX;->A1I(LX/1MM;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_1f
    iget-object v6, v5, LX/7wv;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v5, LX/7wv;->A01:Ljava/lang/Object;

    check-cast v8, LX/71G;

    iget-object v7, v5, LX/7wv;->A02:Ljava/lang/Object;

    check-cast v7, LX/6zB;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6bo;

    invoke-static {v1, v9, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_20

    :cond_4a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6bo;

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/6bo;->A04:LX/8Cn;

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_4b

    invoke-interface {v1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A0A:LX/6kw;

    if-eq v1, v0, :cond_4b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bo;

    iget-object v1, v0, LX/6bo;->A04:LX/8Cn;

    instance-of v0, v1, LX/6Rp;

    if-eqz v0, :cond_4e

    check-cast v1, LX/6Rp;

    iget-object v0, v1, LX/6Rp;->A00:LX/6RL;

    :goto_23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4e
    instance-of v0, v1, LX/6PR;

    if-eqz v0, :cond_4d

    check-cast v1, LX/6PR;

    iget-object v0, v1, LX/6PR;->A00:LX/1MM;

    goto :goto_23

    :cond_4f
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_57

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v3, 0x0

    :cond_50
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    instance-of v10, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v10, :cond_55

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_51
    add-int/2addr v8, v9

    if-eqz v10, :cond_53

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    :goto_24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v5, LX/7D7;

    invoke-direct {v5, v8, v3, v0, v4}, LX/7D7;-><init>(IIIZ)V

    iget-object v2, v7, LX/6zB;->A00:LX/6LX;

    iget-object v1, v7, LX/6zB;->A01:LX/5ol;

    iget v0, v5, LX/7D7;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LX;->A0F:Ljava/lang/Long;

    iget v0, v5, LX/7D7;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LX;->A0H:Ljava/lang/Long;

    iget v0, v5, LX/7D7;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LX;->A0G:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/5ol;->A04(LX/6LX;LX/5ol;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tiles Result: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6bb;

    if-eqz v0, :cond_54

    const/4 v4, 0x1

    goto :goto_24

    :cond_55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7s3;

    instance-of v0, v1, LX/6bb;

    if-eqz v0, :cond_56

    check-cast v1, LX/6bq;

    invoke-virtual {v1}, LX/6bq;->A01()LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_56

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_56

    goto :goto_26

    :cond_57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/71G;->A03:LX/79J;

    check-cast v1, LX/1ML;

    invoke-virtual {v0, v1}, LX/79J;->A01(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_58

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_58

    :goto_26
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_d
        :pswitch_1c
        :pswitch_1f
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
