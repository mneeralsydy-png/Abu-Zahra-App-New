.class public LX/G2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsw;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Gsw;

.field public final synthetic A02:LX/EnW;

.field public final synthetic A03:LX/Gpw;

.field public final synthetic A04:LX/Fh4;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Gsw;LX/EnW;LX/Gpw;LX/Fh4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/G2A;->A04:LX/Fh4;

    iput-object p2, p0, LX/G2A;->A01:LX/Gsw;

    iput-object p1, p0, LX/G2A;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/G2A;->A03:LX/Gpw;

    iput-object p6, p0, LX/G2A;->A05:Ljava/util/List;

    iput-object p3, p0, LX/G2A;->A02:LX/EnW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/G2A;->A04:LX/Fh4;

    const/4 v1, 0x1

    new-instance v0, LX/G5q;

    invoke-direct {v0, p0, v1}, LX/G5q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/G2A;->A01:LX/Gsw;

    iget-object v0, p0, LX/G2A;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    iget-object v0, p0, LX/G2A;->A03:LX/Gpw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gpw;->BRb()V

    :cond_0
    return-void
.end method
