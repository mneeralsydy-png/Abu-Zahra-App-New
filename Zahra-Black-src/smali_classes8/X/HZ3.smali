.class public LX/HZ3;
.super LX/J3H;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/HZ3;->$t:I

    iput-object p3, p0, LX/HZ3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HZ3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HZ3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/HZ3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/HZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    invoke-static {p1}, LX/H2H;->A0o(Landroid/view/View;)V

    iget-object v3, p0, LX/HZ3;->A00:Ljava/lang/Object;

    check-cast v3, LX/HGz;

    iget-object v2, p0, LX/HZ3;->A01:Ljava/lang/Object;

    check-cast v2, LX/IDV;

    iget-object v0, v2, LX/IDV;->A05:LX/1HJ;

    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HJ;)V

    sget-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    iget-object v1, v3, LX/HGz;->A03:Ljava/util/List;

    iget-object v0, v2, LX/IDV;->A05:LX/1HJ;

    invoke-static {v3, v0, v1}, LX/H2H;->A0s(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/HZ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/HZ3;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGz;

    iget-object v1, p0, LX/HZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    sget-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    iget-object v0, v2, LX/HGz;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2H;->A0s(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v2, LX/HGz;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3R()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/HZ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    iget-object v2, p0, LX/HZ3;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGz;

    iget-object v1, p0, LX/HZ3;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    sget-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    iget-object v0, v2, LX/HGz;->A01:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2H;->A0s(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BFr()V
    .locals 0

    return-void
.end method
