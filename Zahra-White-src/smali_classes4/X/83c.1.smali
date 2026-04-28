.class public LX/83c;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83c;->$t:I

    iput-object p1, p0, LX/83c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83c;

    invoke-direct {v0, p1, p2}, LX/83c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/83c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v5, p0, LX/83c;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/83c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060230

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/83c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06022f

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/83c;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/82D;

    invoke-direct {v0, v3, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7WT;

    invoke-direct {v5, v3, v2, v0}, LX/7WT;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/83c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oS;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06022e

    :goto_0
    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v3, p0, LX/83c;->A00:Ljava/lang/Object;

    check-cast v3, LX/7WT;

    iget-object v0, v3, LX/7WT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5sa;

    invoke-direct {v0, v3, v1}, LX/5sa;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v5

    :pswitch_7
    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v4, p0, LX/83c;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc1

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v5

    :pswitch_8
    const-string v0, "asyncResourceLoaderSoftCache"

    new-instance v5, LX/6NO;

    invoke-direct {v5, v0}, LX/6NO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VY;->A09()V

    return-object v5

    :pswitch_9
    const-string v0, "asyncResourceLoaderCache"

    new-instance v5, LX/6NO;

    invoke-direct {v5, v0}, LX/6NO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VY;->A09()V

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/83c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x4126

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/83c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
