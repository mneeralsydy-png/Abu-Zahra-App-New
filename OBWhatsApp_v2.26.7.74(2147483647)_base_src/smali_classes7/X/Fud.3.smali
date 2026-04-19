.class public LX/Fud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Fud;->$t:I

    iput-object p1, p0, LX/Fud;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget v0, p0, LX/Fud;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fud;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v4, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/EV7;->A07:Landroid/view/View;

    const v0, 0x7f0b25dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/EV7;->A0B:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/EV7;->A0A:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/EV7;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    sput v2, LX/EV7;->A0E:I

    iget-object v0, v4, LX/EV7;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v4, LX/EV7;->A05:Landroid/widget/TextView;

    sget v0, LX/EV7;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/Fud;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    iget-object v0, v2, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v2, LX/Fmf;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/Fmf;->A0E(LX/Fmf;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Fmf;->A0a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fmf;->A0V(Ljava/lang/Float;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Fud;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fmf;

    iget-object v0, v4, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v4, LX/Fmf;->A0X:LX/FEG;

    iget-object v0, v4, LX/Fmf;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/FEG;->A00(F)V

    invoke-virtual {v4}, LX/Fmf;->A0I()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4}, LX/Fmf;->A0H()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/Fmf;->A05(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Fud;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOe;

    iget-object v0, v1, LX/GOe;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/GOe;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GOe;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, LX/GOe;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
