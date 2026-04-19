.class public final Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameViewTemplate;
.super Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f150610

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f150610

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f150610

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v5, 0x7f0e04b6

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

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

    const p4, 0x7f150610

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method
