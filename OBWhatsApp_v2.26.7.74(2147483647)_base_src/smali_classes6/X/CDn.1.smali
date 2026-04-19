.class public final LX/CDn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CZc;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/D8B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDn;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDn;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDn;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDn;->A07:LX/05V;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDn;->A06:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDn;->A04:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    new-instance v0, LX/D8B;

    invoke-direct {v0, v1}, LX/D8B;-><init>(LX/05V;)V

    iput-object v0, p0, LX/CDn;->A08:LX/D8B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    move-object/from16 v18, v17

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/CDn;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_1
    iget-object v2, v1, LX/CDn;->A02:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x5b9b

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v5, v2, v4}, LX/00I;->A0L(LX/00K;I)I

    move-result v2

    shr-int/2addr v2, v0

    and-int/lit8 v2, v2, 0x1

    move/from16 v20, p3

    if-eqz v2, :cond_2

    new-instance v15, LX/BfU;

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/BfU;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    check-cast v15, LX/DdI;

    iget-object v4, v1, LX/CDn;->A00:LX/CZc;

    if-nez v4, :cond_4

    monitor-enter v1

    goto :goto_1

    :cond_2
    new-instance v15, LX/BfV;

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/BfV;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    const v2, 0x7f07009b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/CDn;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/CDn;->A05:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v2, "ar_effects_thumbnail_cache"

    invoke-static {v4, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v2, v1, LX/CDn;->A07:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    iget-object v2, v1, LX/CDn;->A03:LX/05V;

    invoke-static {v2}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v8

    iget-object v2, v1, LX/CDn;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HA;

    iget-object v2, v1, LX/CDn;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Hb;

    iget-object v9, v1, LX/CDn;->A08:LX/D8B;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    const/16 v2, 0x3d22

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v12

    const-string v11, "ar_effects"

    const-wide/32 v13, 0x400000

    new-instance v4, LX/Bek;

    invoke-direct/range {v4 .. v14}, LX/Bek;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Dck;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object v4, v1, LX/CDn;->A00:LX/CZc;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v1

    :cond_4
    invoke-virtual {v4, v15, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method
