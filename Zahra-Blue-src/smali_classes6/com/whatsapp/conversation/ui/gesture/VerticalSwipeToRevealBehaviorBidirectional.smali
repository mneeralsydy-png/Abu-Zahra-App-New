.class public final Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;
.source ""

# interfaces
.implements LX/1FD;


# instance fields
.field public A00:F

.field public A01:LX/Dd4;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1FF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1FF;LX/07B;I)V
    .locals 1

    invoke-direct {p0, p1, p5}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;-><init>(Landroid/content/Context;LX/07B;)V

    iput-object p2, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A06:Landroid/view/View;

    iput p6, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    iput-object p3, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A07:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A08:LX/1FF;

    div-int/lit8 v0, p6, 0x2

    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A05:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    new-instance v0, LX/D8G;

    invoke-direct {v0, p0}, LX/D8G;-><init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeBehavior;->A04:LX/Dd4;

    return-void
.end method


# virtual methods
.method public AfB()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    return v0
.end method
