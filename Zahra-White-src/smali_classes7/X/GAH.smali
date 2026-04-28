.class public LX/GAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwM;


# instance fields
.field public final synthetic A00:LX/FnK;


# direct methods
.method public constructor <init>(LX/FnK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GAH;->A00:LX/FnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/GAH;->A00:LX/FnK;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0, p1, p2, p3}, LX/GAN;->BS6(Ljava/lang/String;J)V

    return-void
.end method

.method public BZg()V
    .locals 1

    iget-object v0, p0, LX/GAH;->A00:LX/FnK;

    iget-object v0, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {v0}, LX/GAN;->BZg()V

    return-void
.end method

.method public BZv(LX/EcP;LX/EaT;)V
    .locals 1

    iget-object v0, p0, LX/GAH;->A00:LX/FnK;

    invoke-virtual {v0, p1, p2}, LX/FnK;->A0Q(LX/EcP;LX/EaT;)V

    return-void
.end method

.method public Ba0(IZZ)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, p0, LX/GAH;->A00:LX/FnK;

    iget-object v4, v5, LX/FnK;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3, p1, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v0, p3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    return-void
.end method

.method public BaD(I)V
    .locals 6

    iget-object v5, p0, LX/GAH;->A00:LX/FnK;

    iget-object v0, v5, LX/FnK;->A0p:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->improveLooping:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v5, LX/FnK;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/16 v0, 0x26

    invoke-static {v4, v5, v1, v0}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BkM()V
    .locals 0

    return-void
.end method

.method public Bkz(LX/Ft6;LX/FHO;)V
    .locals 0

    return-void
.end method

.method public BnY(LX/EaT;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/GAH;->A00:LX/FnK;

    iget-object v2, v0, LX/FnK;->A0o:LX/GAN;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, p2}, LX/GAN;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
