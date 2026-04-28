.class public final LX/2nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/2jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nq;->A00:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/2nq;->A01:LX/0lK;

    const/16 v0, 0x1572

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jf;

    iput-object v0, p0, LX/2nq;->A02:LX/2jf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13

    const/4 v8, 0x1

    move-object/from16 v9, p4

    invoke-static {p2, v8, v9}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/2nq;->A01(Landroid/content/Context;LX/1Jk;)[B

    move-result-object v10

    iget-object v7, p0, LX/2nq;->A02:LX/2jf;

    const-string v6, "UserActionsNewsletterMessaging/userActionSendNewsletterAdminInviteMessages"

    invoke-static/range {p5 .. p5}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v0, v7, LX/2jf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v7, LX/2jf;->A06:LX/0XS;

    invoke-virtual {v0, v1, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v11

    iget-object v0, v7, LX/2jf;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v0, 0x5e

    new-instance v1, LX/1MV;

    invoke-direct {v1, v11, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object p2, v1, LX/1MV;->A01:LX/1Jk;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/1MV;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/1MV;->A00:J

    iput-object v9, v1, LX/1MV;->A02:Ljava/lang/String;

    iput v8, v1, LX/1J1;->A01:I

    if-eqz v10, :cond_0

    invoke-virtual {v1, v10}, LX/1J1;->A0K([B)V

    :cond_0
    iget-object v0, v7, LX/2jf;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v7, LX/2jf;->A04:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/1Jk;)[B
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/2nq;->A01:LX/0lK;

    iget-object v0, p0, LX/2nq;->A00:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    const-string v4, "NewsletterAdminInvitationsUtils.getThumbnailBytes"

    const/16 v6, 0x60

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
