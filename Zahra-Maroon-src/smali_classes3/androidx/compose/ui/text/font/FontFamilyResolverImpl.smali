.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gF;


# instance fields
.field public final A00:LX/4sd;

.field public final A01:LX/4YO;

.field public final A02:LX/5e3;

.field public final A03:LX/5ie;

.field public final A04:LX/4a5;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/5e3;LX/5ie;)V
    .locals 4

    sget-object v3, LX/4XP;->A01:LX/4a5;

    sget-object v2, LX/4XP;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    new-instance v1, LX/4sd;

    invoke-direct {v1, v2, v0}, LX/4sd;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/01s;)V

    new-instance v0, LX/4YO;

    invoke-direct {v0}, LX/4YO;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/5e3;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/5ie;

    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/4a5;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/4sd;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/4YO;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/4jw;)LX/5jI;
    .locals 6

    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/4a5;

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v4

    iget-object v3, v5, LX/4a5;->A01:LX/4Rs;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/4a5;->A00:LX/0Hw;

    invoke-virtual {v2, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v1, :cond_1

    :try_start_1
    const/16 v0, 0x10

    invoke-static {v5, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5YZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    const-string v1, "Could not load font"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public Bw6(LX/4Xf;LX/5Fv;II)LX/5jI;
    .locals 7

    move-object v3, p2

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/5ie;

    check-cast v0, LX/54K;

    iget v1, v0, LX/54K;->A00:I

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget v2, p2, LX/5Fv;->A00:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v3, LX/5Fv;

    invoke-direct {v3, v2}, LX/5Fv;-><init>(I)V

    :cond_1
    const/4 v4, 0x0

    new-instance v1, LX/4jw;

    move-object v2, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/4jw;-><init>(LX/4Xf;LX/5Fv;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/4jw;)LX/5jI;

    move-result-object v0

    return-object v0

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0
.end method
