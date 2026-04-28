.class public final Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A01:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getRequestChildRectangleOnScreen()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    return-wide v0
.end method

.method public final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public final setRequestChildRectangleOnScreen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    return-void
.end method
