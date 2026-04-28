.class public abstract LX/AJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0PQ;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:Lcom/google/android/material/chip/Chip;

.field public A05:LX/9oy;

.field public A06:LX/8L8;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public A0D:LX/0M0;

.field public final A0E:LX/07B;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/AJi;->A0E:LX/07B;

    const/16 v0, 0x4590

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/AJi;->A0F:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/8w6;

    const v0, 0x7f0b2f40

    invoke-static {p1, v0}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/8w6;->A02:LX/2MM;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2MM;->A0B(Landroid/view/View;)V

    const v0, 0x7f0b2633

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, v3, LX/8w6;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b2b4b

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8w6;->A01:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1503ff

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    return-object v2
.end method

.method public A02()LX/96U;
    .locals 1

    sget-object v0, LX/96U;->A04:LX/96U;

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/AJi;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AJi;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AJi;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/AJi;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/AJi;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/AJi;->A00:Landroid/view/View;

    invoke-static {v0}, LX/2ta;->A00(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;LX/0M0;LX/8L8;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_3

    iput-object p3, p0, LX/AJi;->A06:LX/8L8;

    iput-object p2, p0, LX/AJi;->A0D:LX/0M0;

    invoke-virtual {p0, p1}, LX/AJi;->A01(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    iput-object v3, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2b4b

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/AJi;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2b4a

    invoke-static {v3, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/AJi;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2150

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AJi;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/AJi;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AJi;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9It;->A00:LX/9oq;

    const/4 v4, 0x1

    new-instance v2, LX/9cg;

    invoke-direct {v2, v1, v6}, LX/9cg;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    iput-object p0, v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/Ad7;

    iput-object v0, p0, LX/AJi;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b00bf

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/AJi;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_2

    const v0, 0x7f060054

    invoke-static {v2, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, p0, LX/AJi;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_3

    const v0, 0x7f060053

    invoke-static {v2, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Voice response scroll content is not a ViewGroup"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AJi;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b00bf

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/AJi;->A00:Landroid/view/View;

    const v0, 0x7f0b2780

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, LX/AJi;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_6

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x3a1f182f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    const v0, 0x7f0b20d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, LX/AJi;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_7

    const/16 v0, 0x1e

    invoke-static {p3, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x3fc188d7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    const v0, 0x7f0b1bb2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v2, p0, LX/AJi;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v2, :cond_8

    const/16 v0, 0x2c

    invoke-static {p3, p2, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x3909c876

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    const v0, 0x7f0b2633

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, LX/AJi;->A04:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0609a6

    invoke-static {p2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/AJi;->A04:Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, LX/AJi;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    iget-object v0, p0, LX/AJi;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_b
    iget-object v0, p0, LX/AJi;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1
.end method

.method public A05(LX/0PQ;)V
    .locals 6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_types"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "forward_has_bot_imagine_image"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_has_bot_mention"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_forwarding_to_status_allowed"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(Landroid/content/Intent;LX/9oy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/9oy;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/9It;->A00:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9oy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9Jb;->A00:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    :cond_0
    iput-object v0, p0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/AJi;->A00:Landroid/view/View;

    return-void
.end method

.method public A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/AJi;->A02:LX/0PQ;

    iget-object v0, p0, LX/AJi;->A01:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v2

    iget-boolean v0, p0, LX/AJi;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AJi;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-nez v0, :cond_1

    const-string v0, "Inline Actions View must be initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/AJi;->A07(LX/9oy;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/AJi;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/9cg;

    invoke-direct {v0, v3, v1}, LX/9cg;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/AJi;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_3

    iget-object v0, p3, LX/9oy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/AJi;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/9oy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B2C(LX/9oq;)V
    .locals 5

    iget-object v1, p1, LX/9oq;->A02:LX/AbP;

    instance-of v0, v1, LX/AJe;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AJi;->A02:LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/AJi;->A05(LX/0PQ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/AJg;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AJi;->A06:LX/8L8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8L8;->A0P:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v4

    const/16 v0, 0x22

    new-instance v3, LX/AO8;

    invoke-direct {v3, v1, v0}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/AJf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AJi;->A06:LX/8L8;

    iget-object v1, p0, LX/AJi;->A0D:LX/0M0;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8L8;->A0P:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/ANw;

    invoke-direct {v3, v1, v2, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
