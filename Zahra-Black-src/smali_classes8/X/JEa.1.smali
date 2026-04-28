.class public LX/JEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HmI;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/JEa;->$t:I

    iput-object p2, p0, LX/JEa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JEa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IM4;

    invoke-direct {v0, p2}, LX/IM4;-><init>(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V

    iput-object v0, p0, LX/JEa;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/JEa;->$t:I

    iput-object p3, p0, LX/JEa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JEa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JEa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/JEa;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jx1;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/Jx1;->onError(I)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    const-string v3, "Connection/handleInvalidJidReceived"

    invoke-static {v3, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0Ay;->A0A:LX/075;

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/0SZ;LX/HmI;LX/IM4;)V
    .locals 18

    const/4 v14, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    :try_start_0
    move-object/from16 p2, p0

    new-instance v1, LX/Hme;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v11, v14}, LX/Hme;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v8, v10, LX/IM4;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x64

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :cond_1
    const/16 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x0

    :goto_1
    iget-object v7, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/1EJ;

    if-nez v7, :cond_3

    const-string v0, "newsletterMessageProcessor"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v6, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jk;

    iget-wide v4, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    move/from16 p0, v0

    iget-object v13, v1, LX/Hme;->A01:Ljava/lang/Object;

    check-cast v13, LX/Hkp;

    check-cast v7, LX/1EK;

    const/4 v3, 0x0

    invoke-static {v6, v3, v13}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v7, LX/1EK;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    invoke-virtual {v0, v6}, LX/0YO;->A07(LX/0Fq;)J
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v15

    const-wide/16 v1, 0x1

    const/4 v12, 0x0

    cmp-long v0, v15, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v2

    :try_start_1
    iget-object v0, v13, LX/Hkp;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    cmp-long v15, v0, v4

    if-gez v15, :cond_4

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v7, LX/1EK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0oJ;

    invoke-static {v6, v15}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-boolean v14, v5, LX/BX5;->A0R:Z

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "oldest_message_retrieved"

    iget-boolean v0, v5, LX/BX5;->A0R:Z

    invoke-static {v4, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {v4, v5, v15}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :cond_4
    const/4 v4, 0x0

    if-nez v16, :cond_8

    if-eqz v2, :cond_b

    if-nez p0, :cond_b

    iget-object v0, v7, LX/1EK;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e65

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/1EK;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0oJ;

    invoke-static {v6, v13}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-boolean v14, v5, LX/BX5;->A0R:Z

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "oldest_message_retrieved"

    iget-boolean v0, v5, LX/BX5;->A0R:Z

    invoke-static {v2, v1, v0}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v13}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :cond_5
    invoke-static {v7}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, LX/BX5;

    :cond_6
    iget-object v0, v7, LX/1EK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    if-eqz v4, :cond_7

    iget-boolean v12, v4, LX/BX5;->A0R:Z

    :cond_7
    iget-object v3, v0, LX/2vY;->A01:LX/0To;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/D4h;

    invoke-direct {v0, v6, v1, v12, v14}, LX/D4h;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_5

    :cond_8
    invoke-static {v7}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_b

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkq;

    invoke-static {v7}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v12

    move-object v13, v6

    move-object v14, v0

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/7K6;->A01(LX/1Jk;LX/Hkq;JZ)V

    goto :goto_3

    :cond_9
    const-wide/16 v15, -0x1

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/1EK;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    if-nez p0, :cond_c

    iget-boolean v5, v1, LX/BX5;->A0R:Z

    iget-object v4, v0, LX/2vY;->A01:LX/0To;

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/D4h;

    invoke-direct {v0, v6, v1, v5, v2}, LX/D4h;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v4, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :goto_4
    invoke-static {v6, v7}, LX/1EK;->A02(LX/1Jk;LX/1EK;)V

    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Jv4;

    if-eqz v1, :cond_e

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jv4;->BvM(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v2, v0, LX/2vY;->A01:LX/0To;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xc

    invoke-static {v2, v1, v6, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto :goto_4

    :goto_6
    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseSuccess: "

    invoke-static {v0, v1, v2, v9}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/16 v2, 0x8

    :try_start_2
    new-instance v1, LX/Hmg;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v11, v2}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v4, v1, LX/Hmg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jum;

    iget-object v3, v10, LX/IM4;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    iget-object v2, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jk;

    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/2oG;

    if-nez v0, :cond_d

    const-string v0, "newsletterErrorManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v1, LX/IaT;

    invoke-direct {v1, v2, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    new-instance v0, LX/IM0;

    invoke-direct {v0, v1}, LX/IM0;-><init>(LX/IaT;)V

    invoke-interface {v4, v0}, LX/Jum;->A6w(LX/IM0;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Jv4;

    if-eqz v1, :cond_e

    iget-object v0, v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jv4;->BvM(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseClientError: "

    invoke-static {v0, v1, v2, v9}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    const/4 v2, 0x0

    :try_start_3
    new-instance v1, LX/Hme;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v11, v2}, LX/Hme;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v0, v10, LX/IM4;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Jv4;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jv4;->BvM(Ljava/lang/String;)V

    :cond_e
    return-void
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0SZ;LX/HmH;LX/IPG;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, p1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    sget-object v3, LX/Iug;->A00:LX/Iug;

    const/4 v0, 0x5

    new-instance v2, LX/JEg;

    invoke-direct {v2, v6, v3, v0}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "account"

    aput-object v0, v1, v7

    invoke-virtual {v5, p0, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/JGI;

    invoke-direct {v0, v6, v3, v1}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/IPG;->A00:LX/HDS;

    iget-object v2, p2, LX/IPG;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/HDS;->A05:LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    invoke-static {p0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v5, p1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/Iug;->A00:LX/Iug;

    const/16 v1, 0x9

    new-instance v0, LX/JGI;

    invoke-direct {v0, v5, v2, v1}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, LX/H2G;->A0r(LX/0SZ;LX/Iv7;LX/Jue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    iget-object v0, p2, LX/IPG;->A00:LX/HDS;

    iget-object v2, v0, LX/HDS;->A01:LX/06e;

    const/16 v1, 0x1be

    const/4 v0, 0x2

    if-ne v3, v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/JEa;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXD;

    iget-object v3, v0, LX/IXD;->A00:LX/H4Q;

    iget-object v2, v0, LX/IXD;->A01:LX/0Fq;

    const/16 v1, 0xc

    new-instance v0, LX/JWp;

    invoke-direct {v0, v3, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    sget-object v0, LX/IAV;->A00:LX/IAV;

    invoke-virtual {v1, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jx1;

    check-cast v1, LX/JBW;

    iget v0, v1, LX/JBW;->$t:I

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v1, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDy;

    const/16 v1, -0x198

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/HDy;->A01(LX/HDy;II)V

    :pswitch_4
    iget-object v2, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendModifyAdmin IQ was not delivered: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/JuS;

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    :goto_0
    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/JBg;

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    :goto_1
    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/JBg;

    goto :goto_2

    :pswitch_c
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/JuS;

    :goto_2
    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v2, LX/IM4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesJob/onDeliveryFailure iqId = "

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IM4;->A00:Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Jv4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jv4;->BvM(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPG;

    iget-object v0, v0, LX/IPG;->A00:LX/HDS;

    iget-object v1, v0, LX/HDS;->A01:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    const-string v1, "BrazilPixKeySettingViewModel"

    const-string v0, "removePixKey/handleDeliveryFailure"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onDeliveryFailure triggered"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/JEa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    :goto_0
    invoke-static {v0, p1, p2}, LX/10h;->A00(LX/JuS;LX/0SZ;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JuS;

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBg;

    goto :goto_0

    :pswitch_3
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JuS;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXD;

    iget-object v3, v0, LX/IXD;->A00:LX/H4Q;

    iget-object v2, v0, LX/IXD;->A01:LX/0Fq;

    const/16 v1, 0xc

    new-instance v0, LX/JWp;

    invoke-direct {v0, v3, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return-void

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v5, LX/JCO;

    invoke-static {}, LX/I82;->values()[LX/I82;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/I82;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/I82;->A03:LX/I82;

    :cond_1
    new-instance v0, LX/IAK;

    invoke-direct {v0, v1}, LX/IAK;-><init>(LX/I82;)V

    invoke-virtual {v5, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jx1;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Jx1;->onError(I)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinGroupViewModel/failed-to-get-group-photo/"

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_8
    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v0, LX/IM4;

    invoke-static {p1, v1, v0}, LX/JEa;->A01(LX/0SZ;LX/HmI;LX/IM4;)V

    iget-object v0, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    invoke-static {v0, v2}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPG;

    invoke-static {p1, v1, v0}, LX/JEa;->A02(LX/0SZ;LX/HmH;LX/IPG;)V

    const-string v1, "BrazilPaymentAccountActions"

    const-string v0, "removePixKey/onError triggered"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZP;

    invoke-interface {v0, v2}, LX/3ZP;->Bwb(I)V

    :goto_2
    iget-object v1, p0, LX/JEa;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_b
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v1, LX/INC;

    const/16 v0, 0x194

    if-ne v2, v0, :cond_3

    iget-object v2, v1, LX/INC;->A00:LX/JCr;

    invoke-virtual {v2}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    sget-object v0, LX/I7i;->A06:LX/I7i;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/JCr;->A0A()V

    :cond_2
    :goto_3
    iget-object v1, p0, LX/JEa;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 47

    move-object/from16 v1, p0

    iget v3, v1, LX/JEa;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    invoke-static {v4, v3, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gdpr"

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "document"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_2

    iget-object v10, v7, LX/0SZ;->A01:[B

    if-eqz v10, :cond_2

    iget-object v6, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v6, LX/INC;

    iget-object v4, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v4, LX/IXY;

    const-string v0, "creation"

    invoke-virtual {v7, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v8

    iget-object v0, v4, LX/IXY;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    div-long/2addr v2, v8

    const-string v0, "expiration"

    invoke-virtual {v7, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v8

    iget-object v9, v6, LX/INC;->A00:LX/JCr;

    invoke-virtual {v9}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    iget v2, v0, LX/I7i;->value:I

    sget-object v0, LX/I7i;->A03:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    if-ge v2, v0, :cond_0

    invoke-virtual/range {v9 .. v14}, LX/JCr;->A0J([BJJ)V

    :cond_0
    :goto_0
    iget-object v1, v1, LX/JEa;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v4, LX/INC;

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    iget-object v0, v4, LX/INC;->A00:LX/JCr;

    invoke-virtual {v0, v2, v3}, LX/JCr;->A0G(J)V

    goto :goto_0

    :pswitch_0
    const-string v2, "picture"

    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v2, v0, LX/0SZ;->A01:[B

    iget-object v0, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v0, LX/IOO;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LX/IOO;->A00:LX/0N7;

    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/16 v23, 0x0

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v7, LX/HmG;

    iget-object v1, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/HeP;

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    invoke-static {v6, v4, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v10, v7, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    const-string v35, "hk_pub"

    aput-object v35, v6, v23

    const-string v12, "#elementValue"

    aput-object v12, v6, v3

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v18

    const-class v16, [B

    const/16 v21, 0x0

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v19, v21

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-eqz v15, :cond_28

    new-array v8, v5, [Ljava/lang/String;

    const-string v6, "hk_key_signature"

    aput-object v6, v8, v23

    aput-object v12, v8, v3

    const-wide/16 v6, 0x180

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v28, v27

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v8

    move-object/from16 v26, v16

    invoke-virtual/range {v24 .. v30}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_27

    new-array v6, v5, [Ljava/lang/String;

    const-string v39, "ok_pub"

    aput-object v39, v6, v23

    aput-object v12, v6, v3

    const-wide/16 v7, 0x20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v32, v31

    move-object/from16 v33, v21

    move-object/from16 v34, v6

    invoke-virtual/range {v28 .. v34}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_26

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "ok_key_signature"

    aput-object v8, v6, v23

    aput-object v12, v6, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v21

    move-object/from16 v30, v6

    invoke-virtual/range {v24 .. v30}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_25

    new-array v6, v5, [Ljava/lang/String;

    const-string v43, "ed_pub"

    aput-object v43, v6, v23

    aput-object v12, v6, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v34, v6

    invoke-virtual/range {v28 .. v34}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_24

    new-array v8, v5, [Ljava/lang/String;

    const-string v11, "ed_key_signature"

    aput-object v11, v8, v23

    aput-object v12, v8, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v21

    move-object/from16 v30, v8

    invoke-virtual/range {v24 .. v30}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_23

    new-array v5, v5, [Ljava/lang/String;

    const-string v11, "count"

    aput-object v11, v5, v23

    const-string v11, "value"

    aput-object v11, v5, v3

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v11, 0x80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sget-object v11, LX/IiV;->A00:LX/IiV;

    const/16 v5, 0x1b

    invoke-static {v11, v10, v5}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v5

    invoke-interface {v5, v0, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    const/16 v5, 0x21

    invoke-static {v0, v4, v11, v5}, LX/JGM;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    const/16 v5, 0x22

    invoke-static {v0, v4, v11, v5}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v5, 0x23

    invoke-static {v0, v4, v11, v5}, LX/JGM;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hko;

    new-array v5, v3, [Ljava/lang/String;

    const-string v12, "backoff"

    aput-object v12, v5, v23

    const/16 v14, 0x24

    new-instance v12, LX/JGM;

    invoke-direct {v12, v11, v14}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v12, v5}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v10, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :goto_3
    const-string v34, "initLoginOnSuccess"

    move-object/from16 v33, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, LX/10h;->A03(LX/JuS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v37, v1

    move-object/from16 v38, v34

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    invoke-static/range {v37 .. v42}, LX/10h;->A03(LX/JuS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v41, v1

    move-object/from16 v42, v34

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, LX/10h;->A03(LX/JuS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v4

    if-nez v4, :cond_1

    move-wide/from16 v4, v16

    long-to-int v8, v4

    iget-object v4, v1, LX/JBg;->A00:LX/10i;

    invoke-virtual {v4}, LX/10i;->A02()V

    iget-object v5, v1, LX/HeP;->A0C:Ljava/lang/String;

    invoke-static {}, LX/5oU;->A18()V

    const/16 v4, 0xb

    invoke-static {v4, v5, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/simplejni/NativeHolder;

    new-instance v9, LX/IMC;

    invoke-direct {v9, v4}, LX/IMC;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, LX/5oU;->A18()V

    const/16 v5, 0x20

    iget-object v4, v9, LX/IMC;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v5, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    new-instance v4, LX/IMB;

    invoke-direct {v4, v5}, LX/IMB;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v5

    iget-object v7, v4, LX/IMB;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v4, 0x26

    invoke-virtual {v5, v7, v4}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, LX/HeP;->A08:LX/Jx3;

    const/4 v3, -0x1

    const/4 v0, 0x4

    invoke-interface {v4, v0, v3, v3}, LX/Jx3;->BPk(III)V

    goto/16 :goto_13
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_7

    :pswitch_2
    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v7, LX/HmG;

    iget-object v4, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v4, LX/HeO;

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    invoke-static {v6, v1, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v12, v7, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v14

    new-array v1, v5, [Ljava/lang/String;

    const-string v27, "hk_pub"

    aput-object v27, v1, v13

    const-string v11, "#elementValue"

    aput-object v11, v1, v3

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v18

    const-class v16, [B

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_30

    new-array v9, v5, [Ljava/lang/String;

    const-string v1, "hk_key_signature"

    aput-object v1, v9, v13

    aput-object v11, v9, v3

    const-wide/16 v7, 0x180

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v17

    move-object/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_2f

    new-array v1, v5, [Ljava/lang/String;

    const-string v31, "ok_pub"

    aput-object v31, v1, v13

    aput-object v11, v1, v3

    const-wide/16 v7, 0x20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2e

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ok_key_signature"

    aput-object v8, v7, v13

    aput-object v11, v7, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_2d

    new-array v7, v5, [Ljava/lang/String;

    const-string v35, "ed_pub"

    aput-object v35, v7, v13

    aput-object v11, v7, v3

    move-object/from16 v20, v14

    move-object/from16 v26, v7

    invoke-virtual/range {v20 .. v26}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_2c

    new-array v5, v5, [Ljava/lang/String;

    const-string v10, "ed_key_signature"

    aput-object v10, v5, v13

    aput-object v11, v5, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_2b

    sget-object v11, LX/IiV;->A00:LX/IiV;

    const/16 v5, 0x1c

    invoke-static {v11, v12, v5}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v5

    invoke-interface {v5, v0, v14}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    const/16 v5, 0x25

    invoke-static {v0, v14, v11, v5}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    const/16 v5, 0x26

    invoke-static {v0, v14, v11, v5}, LX/JGM;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hko;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Hko;->A00:Ljava/lang/Object;

    check-cast v5, [B

    :goto_4
    const-string v26, "initRegOnSuccess"

    move-object/from16 v25, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, LX/10h;->A03(LX/JuS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v29, v4

    move-object/from16 v30, v26

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, LX/10h;->A03(LX/JuS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v33, v4

    move-object/from16 v34, v26

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, LX/10h;->A03(LX/JuS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v8, v4, LX/HeO;->A0C:Ljava/lang/String;

    invoke-static {}, LX/5oU;->A18()V

    const/16 v0, 0xa

    invoke-static {v0, v8, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v9, LX/IMF;

    invoke-direct {v9, v0}, LX/IMF;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, LX/5oU;->A18()V

    const/16 v1, 0x1f

    iget-object v0, v9, LX/IMF;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/IME;

    invoke-direct {v0, v1}, LX/IME;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    iget-object v8, v0, LX/IME;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x30

    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/HeO;->A07:LX/4YV;

    const/4 v1, 0x4

    iget-object v0, v0, LX/4YV;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    goto/16 :goto_15

    :cond_4
    const/4 v5, 0x0

    goto :goto_4
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_8

    :pswitch_3
    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    invoke-static {v3, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, LX/JEa;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    invoke-static {v3, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v3, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid response from server for GDPR report request: iq="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v2, LX/HmG;

    const/4 v9, 0x0

    invoke-static {v0, v2, v8}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v5, LX/IpV;->A00:LX/IpV;

    const/16 v2, 0x11

    invoke-static {v5, v3, v2}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v2

    invoke-interface {v2, v0, v6}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v4, v8, [Ljava/lang/String;

    const-string v2, "notice"

    aput-object v2, v4, v9

    const/4 v3, 0x5

    new-instance v2, LX/JGM;

    invoke-direct {v2, v5, v3}, LX/JGM;-><init>(LX/IpV;I)V

    invoke-static {v0, v6, v2, v4}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HkO;

    iget-object v0, v6, LX/HkO;->A01:LX/HkP;

    iget-wide v4, v0, LX/HkP;->A00:J

    const-wide/32 v2, 0x134b374

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    iget-wide v2, v6, LX/HkO;->A00:J

    iget-object v1, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/IXD;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/IXD;->A00(Ljava/lang/Long;Z)V

    return-void

    :cond_7
    iget-object v1, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v1, LX/IXD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/IXD;->A00(Ljava/lang/Long;Z)V

    return-void

    :cond_8
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v2, "from"

    invoke-virtual {v0, v3, v2}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v2, v1, LX/JEa;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "Group Jid in request and response don\'t match."

    invoke-static {v3, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v3, :cond_a

    iget-object v1, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    sget-object v0, LX/IAU;->A00:LX/IAU;

    invoke-virtual {v1, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const-string v2, "cancel_membership_requests"

    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "participant"

    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    iget-object v0, v1, LX/JEa;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v2, :cond_b

    iget-object v2, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    sget-object v0, LX/IAU;->A00:LX/IAU;

    invoke-virtual {v2, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "error"

    invoke-static {v3, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v6, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v6, LX/JCO;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/I7f;->values()[LX/I7f;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    aget-object v1, v4, v2

    iget v0, v1, LX/I7f;->code:I

    if-eq v0, v5, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    sget-object v1, LX/I7f;->A02:LX/I7f;

    :cond_e
    new-instance v0, LX/IAL;

    invoke-direct {v0, v1}, LX/IAL;-><init>(LX/I7f;)V

    invoke-virtual {v6, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v2

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "creation"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v5}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v18

    const-string v5, "subject"

    invoke-virtual {v2, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "s_t"

    invoke-virtual {v2, v6, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/1EF;->A01(Ljava/lang/String;J)J

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v3, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jx1;

    const/16 v2, 0x1f4

    invoke-interface {v3, v2}, LX/Jx1;->onError(I)V

    iget-object v1, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_f
    :try_start_2
    invoke-static {v3}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v7

    iget-object v3, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ay;

    iget-object v4, v3, LX/0Ay;->A0A:LX/075;

    const/16 v3, 0x22

    invoke-static {v4, v3}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v3

    invoke-static {v2, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v2, v13}, LX/H2H;->A03(LX/0SZ;Ljava/util/Map;)I

    move-result v14

    const-string v3, "parent"

    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v3, "num_sub_groups"

    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v14

    :cond_10
    sget-object v3, LX/Iv2;->A00:LX/Iv2;

    invoke-static {v2}, LX/Iv2;->A00(LX/0SZ;)I

    move-result v17

    iget-object v6, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v6, LX/Jx1;

    invoke-virtual {v3, v2}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v10

    invoke-static {v2}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v15

    invoke-static {v2}, LX/IFR;->A00(LX/0SZ;)I

    move-result v16

    const-string v3, "linked_parent"

    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v2}, LX/Iv2;->A02(LX/0SZ;)LX/1CU;

    move-result-object v8

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    goto :goto_6
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    :try_start_3
    invoke-interface/range {v6 .. v19}, LX/Jx1;->BSV(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V

    goto :goto_9
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    invoke-static {v1, v2}, LX/JEa;->A00(LX/JEa;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    invoke-virtual {v0}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v2

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "creation"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v5}, LX/H2H;->A09(Ljava/lang/String;)J

    move-result-wide v18

    const-string v5, "subject"

    invoke-virtual {v2, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "s_t"

    invoke-virtual {v2, v6, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/1EF;->A01(Ljava/lang/String;J)J

    :try_start_4
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v7

    iget-object v3, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ay;

    iget-object v4, v3, LX/0Ay;->A0A:LX/075;

    const/16 v3, 0x22

    invoke-static {v4, v3}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v3

    invoke-static {v2, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v2, v13}, LX/H2H;->A03(LX/0SZ;Ljava/util/Map;)I

    move-result v14

    sget-object v3, LX/Iv2;->A00:LX/Iv2;

    invoke-static {v2}, LX/Iv2;->A00(LX/0SZ;)I

    move-result v17

    iget-object v6, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v6, LX/Jx1;

    invoke-virtual {v3, v2}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v10

    invoke-static {v2}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v15

    invoke-static {v2}, LX/IFR;->A00(LX/0SZ;)I

    move-result v16

    const-string v3, "linked_parent"

    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-static {v2}, LX/Iv2;->A02(LX/0SZ;)LX/1CU;

    move-result-object v8

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    goto :goto_a
    :try_end_4
    .catch LX/07u; {:try_start_4 .. :try_end_4} :catch_3

    :goto_b
    :try_start_5
    invoke-interface/range {v6 .. v19}, LX/Jx1;->BSV(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V

    goto :goto_d
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v2

    :goto_c
    invoke-static {v1, v2}, LX/JEa;->A00(LX/JEa;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v6, LX/HmG;

    iget-object v4, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v4, LX/K2Q;

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    invoke-static {v3, v1, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-static {v0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v6, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v3, LX/IiV;->A00:LX/IiV;

    const/16 v1, 0x18

    invoke-static {v3, v7, v1}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v1

    invoke-interface {v1, v0, v6}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "success"

    aput-object v3, v1, v8

    invoke-virtual {v6, v0, v1}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v5, v0}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_13
    invoke-interface {v4}, LX/K2Q;->onSuccess()V

    return-void

    :cond_14
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_e

    :cond_15
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "deleteAccountOnSuccess"

    goto/16 :goto_17

    :pswitch_9
    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmG;

    iget-object v11, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v11, LX/HeP;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v3, v1, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v3, v4, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v9

    sget-object v8, LX/IiV;->A00:LX/IiV;

    const/16 v1, 0x19

    invoke-static {v8, v3, v1}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v1

    invoke-interface {v1, v0, v9}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v1, 0x1d

    invoke-static {v0, v9, v8, v1}, LX/JGM;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hko;

    new-array v4, v6, [Ljava/lang/String;

    const-string v1, "success"

    aput-object v1, v4, v10

    const/16 v3, 0x1e

    new-instance v1, LX/JGM;

    invoke-direct {v1, v8, v3}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v4}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hko;

    new-array v4, v6, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v4, v10

    const/16 v3, 0x1f

    new-instance v1, LX/JGM;

    invoke-direct {v1, v8, v3}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v4}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v7, :cond_16

    iget-object v12, v7, LX/Hko;->A00:Ljava/lang/Object;

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    if-nez v5, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v11, v1, v6, v0}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_17
    iget-object v14, v5, LX/Hko;->A00:Ljava/lang/Object;

    iget-object v0, v11, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/HeP;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch LX/8se; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v10, v11, LX/HeP;->A02:LX/IMA;

    if-eqz v10, :cond_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v1

    iget-object v13, v11, LX/HeP;->A08:LX/Jx3;

    iget-object v0, v11, LX/JBg;->A01:LX/07C;

    const/4 v15, 0x2

    new-instance v9, LX/JTp;

    invoke-direct/range {v9 .. v15}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_9
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_5

    :cond_18
    :try_start_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_19
    :try_start_b
    invoke-static {v9}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_10
    throw v0
    :try_end_b
    .catch LX/8se; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "finishLoginOnSuccess"

    invoke-static {v11, v1, v2, v0}, LX/10h;->A01(LX/JuS;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v7, LX/HmG;

    iget-object v3, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/HeO;

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    invoke-static {v4, v1, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-static {v0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v8, v7, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    sget-object v4, LX/IiV;->A00:LX/IiV;

    const/16 v1, 0x1a

    invoke-static {v4, v8, v1}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v1

    invoke-interface {v1, v0, v7}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    invoke-static {v0, v7, v4, v1}, LX/Iv7;->A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v4, "success"

    aput-object v4, v1, v6

    invoke-virtual {v7, v0, v1}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v5, v0}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_1a
    iget-object v0, v3, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    iget-object v1, v3, LX/HeO;->A0A:LX/0hy;

    sget-object v0, LX/97J;->A04:LX/97J;

    invoke-virtual {v1, v0}, LX/0hy;->A0P(LX/97J;)V

    invoke-virtual {v1, v6}, LX/0hy;->A0J(I)V

    invoke-virtual {v1, v6}, LX/0hy;->A0c(Z)V

    iget-object v1, v3, LX/JBg;->A01:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/JUU;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1b
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_11

    :cond_1c
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_c
    .catch LX/8se; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "finishRegOnSuccess"

    invoke-static {v3, v1, v2, v0}, LX/10h;->A01(LX/JuS;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v6, LX/HmG;

    iget-object v4, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v4, LX/K2R;

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    invoke-static {v3, v1, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    invoke-static {v0}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v6, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v3, LX/IiV;->A00:LX/IiV;

    const/16 v1, 0x1d

    invoke-static {v3, v7, v1}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v1

    invoke-interface {v1, v0, v6}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-array v1, v5, [Ljava/lang/String;

    const-string v3, "success"

    aput-object v3, v1, v8

    invoke-virtual {v6, v0, v1}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v5, v0}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_1d
    invoke-interface {v4}, LX/K2R;->onSuccess()V

    return-void

    :cond_1e
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_12

    :cond_1f
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_d
    .catch LX/8se; {:try_start_d .. :try_end_d} :catch_9

    :pswitch_c
    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/JEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/HmI;

    iget-object v2, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v2, LX/IM4;

    invoke-static {v0, v3, v2}, LX/JEa;->A01(LX/0SZ;LX/HmI;LX/IM4;)V

    iget-object v1, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/JEa;->A02:Ljava/lang/Object;

    check-cast v2, LX/HmH;

    iget-object v1, v1, LX/JEa;->A01:Ljava/lang/Object;

    check-cast v1, LX/IPG;

    invoke-static {v0, v2, v1}, LX/JEa;->A02(LX/0SZ;LX/HmH;LX/IPG;)V

    return-void

    :goto_13
    return-void

    :cond_20
    :try_start_e
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v5

    const/16 v4, 0x27

    invoke-virtual {v5, v7, v4}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v5

    iget-object v4, v1, LX/HeP;->A0B:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e
    .catch LX/8se; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    iput-object v5, v1, LX/HeP;->A06:[B

    iput-object v6, v1, LX/HeP;->A04:[B

    iput-object v9, v1, LX/HeP;->A03:LX/IMC;

    iput v8, v1, LX/HeP;->A01:I

    iput-object v0, v1, LX/HeP;->A05:[B

    iput v3, v1, LX/HeP;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    monitor-exit v4

    invoke-virtual {v1}, LX/JBg;->A00()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_14

    :cond_21
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_22
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_23
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_24
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_25
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_26
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_27
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_28
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_14

    :cond_29
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_14
    throw v0
    :try_end_10
    .catch LX/8se; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v3

    const-string v0, "initLoginOnSuccess"

    invoke-static {v1, v3, v2, v0}, LX/10h;->A01(LX/JuS;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_15
    return-void

    :cond_2a
    :try_start_11
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    iget-object v1, v4, LX/HeO;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catch LX/8se; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    iput-object v9, v4, LX/HeO;->A01:LX/IMF;

    iput-object v6, v4, LX/HeO;->A04:[B

    iput-object v7, v4, LX/HeO;->A02:[B

    iput-object v0, v4, LX/HeO;->A06:[B

    iput-object v5, v4, LX/HeO;->A05:[B

    iput v3, v4, LX/HeO;->A00:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    monitor-exit v1

    invoke-virtual {v4}, LX/JBg;->A00()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto :goto_16

    :cond_2b
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_16

    :cond_2c
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_16

    :cond_2d
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_16

    :cond_2e
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_16

    :cond_2f
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_16

    :cond_30
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_16

    :cond_31
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_16
    throw v0
    :try_end_13
    .catch LX/8se; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "initRegOnSuccess"

    goto :goto_17

    :catch_9
    move-exception v1

    const-string v0, "updateMigrationOnSuccess"

    :goto_17
    invoke-static {v4, v1, v2, v0}, LX/10h;->A01(LX/JuS;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
