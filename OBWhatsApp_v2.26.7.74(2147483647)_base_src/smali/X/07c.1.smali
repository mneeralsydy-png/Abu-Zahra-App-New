.class public final LX/07c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07f;

.field public final A01:LX/00Z;

.field public final A02:LX/07e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07e;

    iput-object v0, p0, LX/07c;->A02:LX/07e;

    const/4 v0, 0x3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    iput-object v0, p0, LX/07c;->A01:LX/00Z;

    return-void
.end method


# virtual methods
.method public final A00()LX/07f;
    .locals 2

    iget-object v1, p0, LX/07c;->A00:LX/07f;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/07c;->A02:LX/07e;

    iget-object v0, p0, LX/07c;->A01:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/07f;

    invoke-direct {v1, v0}, LX/07f;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, LX/07c;->A00:LX/07f;

    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)LX/07f;
    .locals 1

    iget-object v0, p0, LX/07c;->A02:LX/07e;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/07f;

    invoke-direct {v0, p1}, LX/07f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
