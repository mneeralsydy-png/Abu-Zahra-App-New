.class public final LX/7WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/00j;

.field public final A03:LX/00V;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WT;->A01:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LX/7WT;->A03:LX/00V;

    iput-object p3, p0, LX/7WT;->A04:LX/00h;

    const/4 v1, 0x6

    new-instance v0, LX/83c;

    invoke-direct {v0, p0, v1}, LX/83c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7WT;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(F)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/7WT;->A03:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/7WT;->A03:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/7WT;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    if-ltz v1, :cond_4

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/7WT;->A04:LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CKs;->A00()V

    :cond_4
    return v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7WT;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/7WT;->A00:F

    invoke-virtual {p0, v0}, LX/7WT;->A00(F)Z

    move-result v0

    return v0
.end method
