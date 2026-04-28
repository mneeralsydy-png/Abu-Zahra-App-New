.class public final Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:LX/BwR;

.field public static final NO_ID:I = -0x1


# instance fields
.field public final attrs:Landroid/util/AttributeSet;

.field public final context:Landroid/content/Context;

.field public inflatedId:I

.field public inflatedViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BwR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->Companion:LX/BwR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    const/4 v4, -0x1

    iput v4, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v1

    const v0, 0x10100d0

    if-eq v1, v0, :cond_1

    const v0, 0x10100f3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v2, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getInflatedId()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    return v0
.end method

.method public final inflate(LX/DXB;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "createView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/WaDelegatedViewStub;->inflatedId:I

    return-void
.end method
