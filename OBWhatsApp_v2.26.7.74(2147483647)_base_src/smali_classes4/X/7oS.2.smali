.class public LX/7oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwE;


# instance fields
.field public final synthetic A00:LX/7Pc;

.field public final synthetic A01:LX/1OI;

.field public final synthetic A02:LX/Dj2;

.field public final synthetic A03:LX/0MA;


# direct methods
.method public constructor <init>(LX/7Pc;LX/1OI;LX/Dj2;LX/0MA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/7oS;->A00:LX/7Pc;

    iput-object p3, p0, LX/7oS;->A02:LX/Dj2;

    iput-object p4, p0, LX/7oS;->A03:LX/0MA;

    iput-object p2, p0, LX/7oS;->A01:LX/1OI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZB()LX/1OI;
    .locals 1

    iget-object v0, p0, LX/7oS;->A01:LX/1OI;

    return-object v0
.end method

.method public BOp(Z)V
    .locals 0

    return-void
.end method

.method public BYt(I)V
    .locals 3

    iget-object v2, p0, LX/7oS;->A00:LX/7Pc;

    iget-object v1, p0, LX/7oS;->A03:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7Pc;->A01(Landroid/content/Context;LX/7Pc;Z)V

    return-void
.end method

.method public BbU(I)V
    .locals 6

    iget-object v0, p0, LX/7oS;->A00:LX/7Pc;

    iget-object v5, v0, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v3, p1

    iget-object v2, v0, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v3, v4}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1239fe

    invoke-static {v2, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Be3()V
    .locals 2

    iget-object v1, p0, LX/7oS;->A00:LX/7Pc;

    iget-object v0, p0, LX/7oS;->A03:LX/0MA;

    invoke-static {v0, v1}, LX/7Pc;->A00(Landroid/content/Context;LX/7Pc;)V

    return-void
.end method

.method public BhD(I)V
    .locals 2

    iget-object v1, p0, LX/7oS;->A02:LX/Dj2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dj2;->A0C(I)V

    iget-object v1, p0, LX/7oS;->A00:LX/7Pc;

    iget-object v0, p0, LX/7oS;->A03:LX/0MA;

    invoke-static {v0, v1}, LX/7Pc;->A00(Landroid/content/Context;LX/7Pc;)V

    iget-object v0, v1, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public BiQ(IZ)V
    .locals 3

    iget-object v2, p0, LX/7oS;->A00:LX/7Pc;

    iget-object v1, p0, LX/7oS;->A03:LX/0MA;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/7Pc;->A01(Landroid/content/Context;LX/7Pc;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v2, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10H;->A08(LX/Dj2;)V

    return-void
.end method
