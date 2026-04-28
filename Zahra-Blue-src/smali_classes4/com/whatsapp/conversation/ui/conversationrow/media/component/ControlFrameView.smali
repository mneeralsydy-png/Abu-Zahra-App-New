.class public Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v4, 0x7f150610

    const v5, 0x7f0e04b5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v4, 0x7f150610

    const v5, 0x7f0e04b5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v4, 0x7f150610

    const v5, 0x7f0e04b5

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v5, 0x7f0e04b5

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A02:LX/00j;

    sget-object v0, LX/6v4;->A01:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, LX/0O5;

    invoke-direct {v0, p1, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILX/2Zz;)V
    .locals 1

    invoke-static {p2, p6}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-static {p6, p3}, LX/1ae;->A00(II)I

    move-result p3

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const p4, 0x7f150610

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const p5, 0x7f0e04b5

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method


# virtual methods
.method public final getCancelBtnViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public final getControlBtn()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressBarViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method
