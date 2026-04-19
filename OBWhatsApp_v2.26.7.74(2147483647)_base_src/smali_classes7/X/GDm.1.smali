.class public LX/GDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtX;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/ui/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LocationPicker2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GDm;->A01:Lcom/whatsapp/location/ui/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d29

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GDm;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public AcO()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AcQ(LX/FMq;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/GDm;->A00:Landroid/view/View;

    const v0, 0x7f0b2033

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b2032

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ftb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    iget-object v0, v1, LX/Ftb;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Ftb;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4
.end method
