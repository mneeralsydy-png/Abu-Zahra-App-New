.class public LX/7YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYj;
.implements LX/Dhi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7YL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget v0, p0, LX/7YL;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7YL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    iget v1, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    neg-int v0, p2

    if-eq v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    iput v0, v2, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7YL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
