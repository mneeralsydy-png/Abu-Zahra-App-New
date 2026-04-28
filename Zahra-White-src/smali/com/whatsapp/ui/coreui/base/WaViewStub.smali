.class public final Lcom/whatsapp/ui/coreui/base/WaViewStub;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:LX/K5X;

.field public static final ID_NULL:I


# instance fields
.field public final attrs:Landroid/util/AttributeSet;

.field public final context:Landroid/content/Context;

.field public inflatedId:I

.field public inflatedViewRef:Ljava/lang/ref/WeakReference;

.field public layoutResource:I

.field public onInflateListener:LX/K7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K5X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->Companion:LX/K5X;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    const/4 v4, -0x1

    iput v4, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->attrs:Landroid/util/AttributeSet;

    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    goto :goto_1

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10100d0 -> :sswitch_0
        0x10100f2 -> :sswitch_1
        0x10100f3 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/base/WaViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v2
.end method

.method private final replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

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

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    return v0
.end method

.method public final getLayoutResource()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    return v0
.end method

.method public final getOnInflateListener()LX/K7O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflateViewNoAdd(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedViewRef:Ljava/lang/ref/WeakReference;

    return-object v1

    :cond_0
    const-string v1, "ViewStub must have a valid layoutResource"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedId:I

    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->layoutResource:I

    return-void
.end method

.method public final setOnInflateListener(LX/K7O;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->onInflateListener:LX/K7O;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v1, "setVisibility called on un-referenced view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaViewStub;->inflate()Landroid/view/View;

    return-void
.end method
