.class public LX/D28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D28;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D28;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUL(J)V
    .locals 5

    iget v0, p0, LX/D28;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    :goto_0
    const v2, 0x7f1001b6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh8;

    iget-object v4, v0, LX/Bh8;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    goto :goto_0
.end method
