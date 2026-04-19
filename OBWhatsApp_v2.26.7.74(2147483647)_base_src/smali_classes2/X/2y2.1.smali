.class public final LX/2y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/05V;

.field public final A03:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    aput-object v0, v2, v4

    const/4 v1, 0x3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2y2;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A01:LX/07B;

    const/16 v0, 0x1b65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y2;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2y2;)LX/2xM;
    .locals 0

    iget-object p0, p0, LX/2y2;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2xM;

    return-object p0
.end method

.method public static final A01(LX/0IB;LX/2y2;)Z
    .locals 4

    invoke-virtual {p0}, LX/0IB;->A0I()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A00:I

    invoke-virtual {p1, v0}, LX/2y2;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2y2;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdb3

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdc1

    if-eq v1, v0, :cond_1

    const v0, 0x1d2e7

    if-eq v1, v0, :cond_0

    const v0, 0x6a47b29

    if-ne v1, v0, :cond_0

    const-string v0, "unset"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2y2;->A03()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const-string v0, "no"

    goto :goto_0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v0

    iget-object v0, v0, LX/2xM;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    invoke-virtual {v0}, LX/0Nt;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 9

    iget-object v4, p0, LX/2y2;->A01:LX/07B;

    const/16 v0, 0x5f50

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v0

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v0

    invoke-static {v0}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v2, "consent_last_shown_consent_timestamp"

    :goto_0
    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 v0, 0x1672

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v4

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    if-ltz v4, :cond_2

    sub-long/2addr v7, v5

    invoke-static {v4}, LX/1ae;->A06(I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const-string v2, "consent_last_dismissed_timestamp"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A04(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2y2;->A01:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1673

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2y2;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
