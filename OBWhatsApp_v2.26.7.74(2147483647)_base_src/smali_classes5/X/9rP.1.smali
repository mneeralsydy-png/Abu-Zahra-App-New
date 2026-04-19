.class public final LX/9rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Ys;

.field public final A06:LX/00V;

.field public final A07:LX/00j;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A06:LX/00V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A05:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A03:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A08:LX/07B;

    const v0, 0x10083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A01:LX/05V;

    sget-object v0, LX/AWc;->A00:LX/AWc;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9rP;->A07:LX/00j;

    return-void
.end method

.method public static final A00(LX/9sY;LX/9rP;J)LX/2k5;
    .locals 7

    iget v1, p0, LX/9sY;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/9rP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-boolean v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1206b6

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v0, p0, LX/9sY;->A0V:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p1, v0}, LX/9rP;->A01(LX/0Fq;)LX/2k5;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v2, p1, LX/9rP;->A06:LX/00V;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v5, :cond_d

    move-object v5, v3

    if-nez v3, :cond_d

    return-object v4

    :cond_3
    const v0, 0x7f123a34

    goto :goto_1

    :cond_4
    const v0, 0x7f12194c

    goto :goto_1

    :cond_5
    const v0, 0x7f123a2e

    goto :goto_1

    :cond_6
    const v0, 0x7f123a2f

    :goto_1
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/9sY;->A0C:LX/1CU;

    if-eqz v0, :cond_9

    invoke-direct {p1, v0}, LX/9rP;->A01(LX/0Fq;)LX/2k5;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_0

    :cond_8
    iget-object v0, p1, LX/9rP;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2k5;

    return-object v4

    :cond_9
    iget-object v0, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v1

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, p1, LX/9rP;->A00:LX/AeQ;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, LX/AeQ;->B7Q(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/AeQ;->Agx()LX/2k5;

    move-result-object v4

    goto :goto_2

    :cond_c
    iget-object v0, p1, LX/9rP;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v2, p1, LX/9rP;->A05:LX/0Ys;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static/range {v1 .. v6}, LX/2yU;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2k5;

    move-result-object v4

    new-instance v0, LX/A64;

    invoke-direct {v0, v4, v3}, LX/A64;-><init>(LX/2k5;Ljava/util/Collection;)V

    iput-object v0, p1, LX/9rP;->A00:LX/AeQ;

    goto :goto_2

    :cond_d
    const v1, 0x7f12274c

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v4

    return-object v4
.end method

.method private final A01(LX/0Fq;)LX/2k5;
    .locals 4

    iget-object v1, p0, LX/9rP;->A00:LX/AeQ;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/AeQ;->B7P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/AeQ;->Agx()LX/2k5;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9rP;->A05:LX/0Ys;

    iget-object v1, p0, LX/9rP;->A08:LX/07B;

    invoke-static {v2, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v0}, LX/0Ys;->A0f(LX/0Fq;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v3, LX/8E1;

    invoke-direct {v3, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/A65;

    invoke-direct {v0, p1, v3}, LX/A65;-><init>(LX/0Fq;LX/2k5;)V

    iput-object v0, p0, LX/9rP;->A00:LX/AeQ;

    return-object v3

    :cond_3
    invoke-virtual {v2, p1}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9sY;J)LX/A61;
    .locals 10

    iget v3, p1, LX/9sY;->A00:I

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9rP;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, p0, LX/9rP;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/9rP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    invoke-virtual {v0, v2, v4, v1, v1}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LX/AJX;

    invoke-direct {v4, v0}, LX/AJX;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    move-object v5, v6

    const v0, 0x7f0708e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0708e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-boolean v1, p1, LX/9sY;->A0V:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    const v8, 0x7f060904

    :goto_3
    invoke-static {p1, p0, p2, p3}, LX/9rP;->A00(LX/9sY;LX/9rP;J)LX/2k5;

    move-result-object v3

    check-cast v4, LX/Ad6;

    new-instance v2, LX/A61;

    invoke-direct/range {v2 .. v9}, LX/A61;-><init>(LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/9rP;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f04058a

    const v0, 0x7f060500

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v8

    goto :goto_3

    :cond_3
    if-nez v1, :cond_8

    invoke-static {p1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_0

    :cond_6
    iget-boolean v1, p1, LX/9sY;->A0d:Z

    const v0, 0x7f080c74

    if-eqz v1, :cond_7

    const v0, 0x7f0803d5

    :cond_7
    new-instance v4, LX/AJY;

    invoke-direct {v4, v0}, LX/AJY;-><init>(I)V

    iget-object v0, p0, LX/9rP;->A04:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f04058a

    const v0, 0x7f060500

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v6

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
