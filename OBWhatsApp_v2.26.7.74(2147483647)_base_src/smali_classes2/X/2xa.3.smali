.class public final LX/2xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ys;

.field public final A02:LX/00V;

.field public final A03:LX/07t;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A03:LX/07t;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A00:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A01:LX/0Ys;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2xa;->A04:LX/07T;

    return-void
.end method

.method public static final A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/2xa;->A01:LX/0Ys;

    invoke-virtual {v3, p2}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v2

    if-nez p1, :cond_0

    const-string v0, "GroupHistoryMetadataTextUtils/getBidiDisplayName waContact is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2xa;->A02:LX/00V;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/2xa;->A01:LX/0Ys;

    invoke-virtual {v0, p1, v1, p2}, LX/0Ys;->A0m(Ljava/lang/Iterable;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2xa;->A02:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "GroupHistoryMetadataTextUtils/getBidiTruncateNamesList userJids is nullOrEmpty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1MO;Z)LX/2qR;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v4, 0x7f040265

    const v2, 0x7f06020e

    invoke-static {p1, v4, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v7, v1, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/1MO;->A03:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, LX/2xa;->A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_10

    if-eqz v9, :cond_10

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/1MO;->A05:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-interface {p2}, LX/1MN;->Aqd()I

    move-result v2

    const/4 v6, 0x3

    if-ltz v2, :cond_8

    if-ge v2, v6, :cond_5

    const v0, 0x7f080963

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f121785

    if-eqz v10, :cond_2

    const v4, 0x7f121786

    :cond_2
    :goto_0
    const v2, 0x7f040265

    const v0, 0x7f06020e

    invoke-static {p1, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v10, :cond_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v7}, LX/2xa;->A06(LX/1MN;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v9, v6, v1

    iget-object v0, p2, LX/1MO;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/2xa;->A01:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2xa;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    :goto_3
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2qR;

    invoke-direct {v2, v0, v5, v3}, LX/2qR;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v7}, LX/2xa;->A06(LX/1MN;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v9, v6, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x14

    if-eq v2, v0, :cond_6

    const/16 v0, 0x15

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb

    if-eq v2, v0, :cond_6

    const/16 v0, 0xc

    if-ne v2, v0, :cond_8

    :cond_6
    const v0, 0x7f0804cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f121783

    if-eqz v10, :cond_7

    const v4, 0x7f121784

    :cond_7
    const v3, 0x7f0608ea

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    const v4, 0x7f12178f

    if-eqz v10, :cond_2

    const v4, 0x7f121790

    goto :goto_0

    :cond_9
    invoke-static {p1, v4, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121789

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/2xa;->A03(LX/1MN;)LX/0IB;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, v9, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/2qR;

    invoke-direct {v2, v1, v0, v5}, LX/2qR;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-object v2

    :cond_a
    iget v3, p2, LX/1MO;->A01:I

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_d

    if-eq v3, v2, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_c

    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_e

    const v8, 0x7f121788

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/2xa;->A03(LX/1MN;)LX/0IB;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v9, v2, v1, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2qR;

    invoke-direct {v2, v0, v6, v5}, LX/2qR;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-object v2

    :cond_b
    const v8, 0x7f12178d

    goto :goto_4

    :cond_c
    const v0, 0x7f0804cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f0608ea

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12178a

    goto :goto_7

    :cond_d
    const v0, 0x7f080963

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12178e

    goto :goto_7

    :cond_e
    const v0, 0x7f0804cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v5, 0x7f0608ea

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12178b

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/2xa;->A03(LX/1MN;)LX/0IB;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f12178c

    goto :goto_5

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryBundleText chatJid or groupHistorySharedDate is null or not valid, groupHistorySharedDate="

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ""

    const/4 v0, 0x0

    new-instance v2, LX/2qR;

    invoke-direct {v2, v1, v0, v3}, LX/2qR;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-object v2
.end method

.method public final A03(LX/1MN;)LX/0IB;
    .locals 2

    move-object v0, p1

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2xa;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "GroupHistoryMetadataTextUtils/getSenderContact senderJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/1MN;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2xa;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/1UE;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v5, :cond_0

    const-string v0, "GroupHistoryMetadataTextUtils/getGroupHistoryNoticeText chatJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p2, LX/1UE;->A03:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f121793

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/2xa;->A03(LX/1MN;)LX/0IB;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p2, LX/1UE;->A01:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, LX/2xa;->A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, p2, v5}, LX/2xa;->A06(LX/1MN;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p2, LX/1UE;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2xa;->A01:LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2xa;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    :goto_1
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v2, 0x7f121792

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/2xa;->A03(LX/1MN;)LX/0IB;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p2, LX/1UE;->A01:Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, LX/2xa;->A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, p2, v5}, LX/2xa;->A06(LX/1MN;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const-string v0, "GroupHistoryMetadataTextUtils/getHistoryStartingTimeText oldestMessageTimestampSeconds is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, LX/2xa;->A04:LX/07T;

    iget-object v6, p0, LX/2xa;->A02:LX/00V;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6, v0, v1, v2}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v1, v2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f12177c

    invoke-static {v0, v7}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v5, v3, v0, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/1MN;LX/0Fq;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LX/1MN;->AbW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2xa;->A01:LX/0Ys;

    invoke-virtual {v0, p2}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2xa;->A01(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
