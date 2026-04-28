.class public final LX/BNc;
.super LX/BKP;
.source ""


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    iput-object p2, p0, LX/BNc;->A01:LX/Cru;

    iput-object p1, p0, LX/BNc;->A00:LX/CxC;

    return-void
.end method

.method public static final A00(Landroid/widget/SeekBar;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Vibrator;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    const/16 v1, 0x1a

    const/4 v0, 0x3

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "BodyParametricSliderPreviewUnit"

    const-string v0, "createContent"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/BNc;->A01:LX/Cru;

    iget-object v6, p0, LX/BNc;->A00:LX/CxC;

    invoke-static {v5, v2, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    invoke-static {v5}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {v5, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v2

    const v0, 0x7f0600fc

    const v1, 0x7f0600fc

    if-eqz v4, :cond_2

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p1, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v3

    :goto_1
    const v0, 0x7f0600fb

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v2

    :goto_2
    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Cru;->A05(IF)F

    move-result v0

    new-instance v1, LX/7CV;

    invoke-direct {v1, v0, v4, v3, v2}, LX/7CV;-><init>(FIII)V

    new-instance v0, LX/61C;

    invoke-direct {v0, p1, v1}, LX/61C;-><init>(Landroid/content/Context;LX/7CV;)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {p1, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0
.end method
