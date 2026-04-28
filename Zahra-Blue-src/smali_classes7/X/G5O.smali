.class public LX/G5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpm;


# instance fields
.field public final synthetic A00:LX/DxE;


# direct methods
.method public constructor <init>(LX/DxE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G5O;->A00:LX/DxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRi(J)V
    .locals 3

    iget-object v0, p0, LX/G5O;->A00:LX/DxE;

    iget-object v2, v0, LX/DxE;->A0D:LX/H0W;

    const/4 v0, 0x0

    new-instance v1, LX/GU0;

    invoke-direct {v1, p0, p1, p2, v0}, LX/GU0;-><init>(Ljava/lang/Object;JI)V

    check-cast v2, LX/Dxh;

    iget-object v0, v2, LX/Dxh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
