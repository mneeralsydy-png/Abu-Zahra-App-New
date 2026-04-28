.class public final LX/G5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpr;


# instance fields
.field public final synthetic A00:LX/G5i;

.field public final synthetic A01:LX/F2q;


# direct methods
.method public constructor <init>(LX/G5i;LX/F2q;)V
    .locals 0

    iput-object p1, p0, LX/G5g;->A00:LX/G5i;

    iput-object p2, p0, LX/G5g;->A01:LX/F2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRh()V
    .locals 3

    const-string v1, "SurfacePipeListener"

    const-string v0, "First video frame drawn to Codec"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/G5g;->A00:LX/G5i;

    iget-object v1, v2, LX/G5i;->A07:LX/H0X;

    const/16 v0, 0x85

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/G5i;->A04:LX/H0P;

    new-instance v0, LX/G8R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/H0P;->Bd3(LX/GtF;)V

    :cond_0
    iget-object v1, v2, LX/G5i;->A03:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/G5i;->A05:LX/H0Y;

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5g;->A01:LX/F2q;

    iget-object v1, v0, LX/F2q;->A00:LX/Gv8;

    sget-object v0, LX/EY9;->A03:LX/EY9;

    invoke-interface {v1, v0}, LX/Gv8;->Bkt(LX/EY9;)V

    return-void
.end method
