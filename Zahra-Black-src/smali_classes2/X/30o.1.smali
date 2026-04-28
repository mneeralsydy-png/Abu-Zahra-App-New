.class public LX/30o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/30o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30o;->A01:Ljava/lang/Object;

    iput p2, p0, LX/30o;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/30o;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30o;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oJ;

    iget v1, p0, LX/30o;->A00:I

    iget-object v0, v0, LX/1oJ;->A00:LX/2f7;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2f7;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v4}, LX/1al;->A0Z(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dq;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v5

    const/4 v13, 0x7

    iget v0, v6, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v10, v7

    invoke-static/range {v5 .. v13}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/3Pl;

    invoke-direct {v0, v4, v2, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:LX/00h;

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v4, v1}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:LX/00h;

    const-string v0, "RewriteFeedbackFragment"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v7, p0, LX/30o;->A01:Ljava/lang/Object;

    check-cast v7, LX/1dS;

    iget v0, p0, LX/30o;->A00:I

    iget-object v1, v7, LX/1dS;->A0P:LX/0NI;

    invoke-static {p1, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    aget v5, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    aget v4, v2, v3

    iget-object v0, v7, LX/1dS;->A0J:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v7, LX/1dS;->A02:LX/0M3;

    invoke-static {v0, v3}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_2
    :goto_1
    const/16 v0, 0x33

    invoke-virtual {v6, v0, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1
.end method
