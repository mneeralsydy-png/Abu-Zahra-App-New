.class public final LX/130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:LX/0Ly;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/16j;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/130;->A01:I

    iput-object v0, p0, LX/130;->A04:LX/16j;

    iput-object v0, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/130;->A02:LX/0Ly;

    return-void
.end method

.method public constructor <init>(LX/16j;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/130;->A01:I

    iput-object p1, p0, LX/130;->A04:LX/16j;

    iput-object v0, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/130;->A02:LX/0Ly;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/130;->A01:I

    iput-object v0, p0, LX/130;->A04:LX/16j;

    iput-object p1, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/130;->A02:LX/0Ly;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/130;->A04:LX/16j;

    if-eqz v1, :cond_0

    iget v0, p0, LX/130;->A01:I

    invoke-static {v1, v0}, LX/12z;->A00(LX/16j;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/130;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, LX/16j;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/16j;

    iget v0, p0, LX/130;->A01:I

    invoke-static {v1, v0}, LX/12z;->A00(LX/16j;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/130;->A02:LX/0Ly;

    if-eqz v0, :cond_2

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, LX/16j;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/16j;

    iget v0, p0, LX/130;->A01:I

    invoke-static {v1, v0}, LX/12z;->A00(LX/16j;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "Both the activityRetainedToken and the ComponentActivity values are null.  This is not allowed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_0
    monitor-exit p0

    :cond_4
    iget-object v0, p0, LX/130;->A00:Ljava/lang/Object;

    return-object v0
.end method
