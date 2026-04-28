.class public final Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;
.source ""

# interfaces
.implements LX/1FD;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use VerticalSwipeToRevealBehaviorBidirectional instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "VerticalSwipeToRevealBehaviorBidirectional"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1FF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;LX/1FF;LX/07B;I)V
    .locals 1

    invoke-direct {p0, p1, p6}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;LX/07B;)V

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    iput p7, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1FF;

    div-int/lit8 v0, p7, 0x2

    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    new-instance v0, LX/1FK;

    invoke-direct {v0, p0}, LX/1FK;-><init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1FK;

    return-void
.end method


# virtual methods
.method public AfB()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    return v0
.end method
