.class public final synthetic LX/FmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/G6r;

.field public final synthetic A01:LX/Gve;

.field public final synthetic A02:LX/FX9;

.field public final synthetic A03:LX/FXX;


# direct methods
.method public synthetic constructor <init>(LX/G6r;LX/Gve;LX/FX9;LX/FXX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmT;->A00:LX/G6r;

    iput-object p4, p0, LX/FmT;->A03:LX/FXX;

    iput-object p3, p0, LX/FmT;->A02:LX/FX9;

    iput-object p2, p0, LX/FmT;->A01:LX/Gve;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/FmT;->A00:LX/G6r;

    iget-object v5, p0, LX/FmT;->A03:LX/FXX;

    iget-object v4, p0, LX/FmT;->A02:LX/FX9;

    iget-object v3, p0, LX/FmT;->A01:LX/Gve;

    sget-object v0, LX/FXZ;->A0f:LX/Eyu;

    invoke-virtual {v5, v0, p1}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    iget-object v2, v1, LX/G6r;->A06:LX/Gy1;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/G6r;->A0C(LX/Gy1;LX/Gve;LX/FX9;LX/FXX;LX/FXZ;)V

    iget-object v0, v1, LX/G6r;->A0N:LX/FCX;

    iget-object v0, v0, LX/FCX;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/DiN;->A1R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
