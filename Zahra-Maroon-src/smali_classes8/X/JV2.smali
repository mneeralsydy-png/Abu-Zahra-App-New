.class public LX/JV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5gl;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z

.field public final synthetic A04:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JV2;->A04:LX/0aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JV2;->A03:Z

    iput-object p2, p0, LX/JV2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JV2;->A00:Ljava/lang/Runnable;

    iput-object p3, p0, LX/JV2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/JV2;->A00:Ljava/lang/Runnable;

    instance-of v0, v1, LX/5gl;

    if-eqz v0, :cond_0

    check-cast v1, LX/5gl;

    invoke-interface {v1}, LX/5gl;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/JV2;

    iget-object v1, p0, LX/JV2;->A00:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/JV2;->A00:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/JV2;->A03:Z

    iget-object v0, p0, LX/JV2;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/JV2;->A04:LX/0aJ;

    iget-object v0, p0, LX/JV2;->A02:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0aJ;->A00(LX/JV2;LX/0aJ;Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/JV2;->A03:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/JV2;->A04:LX/0aJ;

    iget-object v0, p0, LX/JV2;->A02:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/0aJ;->A00(LX/JV2;LX/0aJ;Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/JV2;->A03:Z

    throw v2
.end method
