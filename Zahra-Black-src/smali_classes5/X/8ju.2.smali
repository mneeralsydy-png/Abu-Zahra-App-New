.class public final LX/8ju;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0xe78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ju;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8ju;->A01:LX/07T;

    return-void
.end method

.method private final A00(LX/7Uu;)V
    .locals 5

    const-string v4, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    new-instance v3, LX/APC;

    invoke-direct {v3}, LX/APC;-><init>()V

    iget-object v0, p0, LX/8ju;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    new-instance v0, LX/AJ4;

    invoke-direct {v0, v3}, LX/AJ4;-><init>(LX/APC;)V

    invoke-virtual {v1, p1, v0}, LX/6Ph;->A0L(LX/7Uu;LX/89P;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/APC;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 14

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v1, p1, LX/Isd;->A01:LX/InN;

    iget-object v2, p1, LX/Isd;->A03:LX/21y;

    array-length v0, v3

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/8pg;->A03:LX/1Gk;

    invoke-static {v0, v3}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v8, v3, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    invoke-static {v1, v0, v8}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/21y;->removeRecentStickerAction_:LX/8aD;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8aD;->DEFAULT_INSTANCE:LX/8aD;

    :cond_2
    iget v0, v0, LX/8aD;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v9, v2, LX/21y;->timestamp_:J

    if-nez v1, :cond_3

    sget-object v1, LX/8aD;->DEFAULT_INSTANCE:LX/8aD;

    :cond_3
    iget-wide v11, v1, LX/8aD;->lastStickerSentTs_:J

    iget-object v6, p1, LX/Isd;->A02:LX/7Lg;

    new-instance v5, LX/8pg;

    move-object/from16 v7, p2

    move/from16 v13, p3

    invoke-direct/range {v5 .. v13}, LX/8pg;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v5
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pg;->A02:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pg;->A03:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 8

    check-cast p1, LX/8pg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/8ju;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    iget-object v0, p1, LX/8pg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Ph;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    iget-wide v3, p1, LX/8pg;->A00:J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ph;

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/7Uu;

    const/4 v0, 0x1

    new-instance v1, LX/AJ5;

    invoke-direct {v1, p1, p0, v0}, LX/AJ5;-><init>(LX/8pg;LX/8ju;I)V

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/6Ph;->A0L(LX/7Uu;LX/89P;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ph;

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/7Uu;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 7

    check-cast p1, LX/8pg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8ju;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    iget-object v0, p1, LX/8pg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Ph;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, p1, LX/8pg;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ph;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/7Uu;

    const/4 v1, 0x0

    new-instance v0, LX/AJ5;

    invoke-direct {v0, p1, p0, v1}, LX/AJ5;-><init>(LX/8pg;LX/8ju;I)V

    invoke-virtual {v3, v2, v0}, LX/6Ph;->A0L(LX/7Uu;LX/89P;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 8

    check-cast p1, LX/8pg;

    check-cast p2, LX/8pg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/8pg;->A00:J

    iget-wide v1, p1, LX/8pg;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8ju;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ph;

    iget-object v0, p1, LX/8pg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Ph;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    iget-wide v3, p1, LX/8pg;->A00:J

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/7Uu;

    invoke-direct {p0, v6}, LX/8ju;->A00(LX/7Uu;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/7Uu;

    invoke-direct {p0, v0}, LX/8ju;->A00(LX/7Uu;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/2yZ;->A0R(LX/1Gg;)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
