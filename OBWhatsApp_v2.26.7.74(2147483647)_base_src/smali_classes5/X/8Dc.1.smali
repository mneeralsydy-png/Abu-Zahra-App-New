.class public final LX/8Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dc;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dc;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dc;->A02:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x30

    new-instance v0, LX/DPJ;

    invoke-direct {v0, p0, v1}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Dc;->A03:LX/00j;

    return-void
.end method

.method public static final A00(LX/8Dc;IJ)V
    .locals 1

    iget-object v0, p0, LX/8Dc;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "vibrationutils/vibrate-failed"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/8Dc;IJ)V
    .locals 5

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object v2, p0

    move v3, p1

    move-wide p0, p2

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Dc;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Dc;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, LX/ALq;

    invoke-direct/range {v1 .. v6}, LX/ALq;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v3, p2, p3}, LX/8Dc;->A00(LX/8Dc;IJ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const-wide/16 v1, 0x1e

    const/16 v0, 0x30

    invoke-static {p0, v0, v1, v2}, LX/8Dc;->A01(LX/8Dc;IJ)V

    return-void
.end method

.method public final A03()V
    .locals 3

    const-wide/16 v1, 0x1e

    const/16 v0, 0x50

    invoke-static {p0, v0, v1, v2}, LX/8Dc;->A01(LX/8Dc;IJ)V

    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8Dc;->A02()V

    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8Dc;->A02()V

    return-void
.end method
