.class public LX/07r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/05o;

.field public A02:Z

.field public final A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/07r;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07r;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/05o;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07r;->A02:Z

    iput p2, p0, LX/07r;->A03:I

    iput-object p1, p0, LX/07r;->A01:LX/05o;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07r;->A00:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07r;->A02:Z

    iput p2, p0, LX/07r;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/07r;->A01:LX/05o;

    iput-object p1, p0, LX/07r;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/07r;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/07r;->A03:I

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/07r;->A00:Landroid/content/Context;

    iget v1, p0, LX/07r;->A03:I

    iget-object v0, p0, LX/07r;->A01:LX/05o;

    invoke-static {v2, v0, v1}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/07r;->A04:Ljava/lang/Object;

    return-object v0
.end method
