.class public LX/Ciw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ciw;->$t:I

    iput-object p1, p0, LX/Ciw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ciw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget v0, p0, LX/Ciw;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Ciw;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/Ciw;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1108

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v7, p0, LX/Ciw;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/Ciw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0S:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0
.end method
