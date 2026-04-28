.class public Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/1ea;

.field public A06:LX/1tp;

.field public A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

.field public A08:LX/6el;

.field public A09:LX/6HX;

.field public A0A:LX/0D8;

.field public A0B:LX/0Fq;

.field public A0C:LX/07C;

.field public A0D:LX/0HA;

.field public A0E:LX/0kP;

.field public A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0G:LX/7f9;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:LX/075;

.field public A0M:LX/1c8;

.field public A0N:LX/H3U;

.field public A0O:LX/1Cc;

.field public A0P:LX/0NZ;

.field public A0Q:LX/0kL;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/8A3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0L:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/07C;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0E:LX/0kP;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0A:LX/0D8;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0D:LX/0HA;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Q:LX/0kL;

    const/16 v0, 0x10c4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A03:LX/00q;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0P:LX/0NZ;

    const/16 v0, 0xbe7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3U;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0N:LX/H3U;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A01:LX/00q;

    const/16 v0, 0x4025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tp;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A06:LX/1tp;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04:LX/00q;

    const v0, 0x141ae

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A02:LX/00q;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0O:LX/1Cc;

    const/16 v0, 0x42d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c8;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0M:LX/1c8;

    const v0, 0xc13e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HX;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Y:LX/00q;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0X:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0H:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0J:Z

    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0V:Z

    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0W:Z

    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0T:Z

    const/4 v1, 0x1

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Z:LX/8A3;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;
    .locals 5

    new-instance v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;-><init>()V

    new-instance v4, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jids"

    invoke-static {p1}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "group_status_jids"

    invoke-static {p2}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "message"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_redirect_to_source_enabled"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A03(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;Z)V
    .locals 13

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0L:LX/075;

    const-string v2, "Falling back to old link preview logic since jid list is empty"

    const/4 v1, 0x1

    const-string v0, "Shared_text_previews_empty_jids_list"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v12, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0E:LX/0kP;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0R:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0N:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v7}, LX/CWX;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;LX/7f9;)V

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0H:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0X:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0H:Ljava/lang/Runnable;

    :cond_2
    if-eqz p2, :cond_4

    iget-object v5, p1, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    iget-object v3, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/07C;

    iget-object v2, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const/4 v0, 0x2

    new-instance v4, LX/7jw;

    invoke-direct {v4, p1, v0}, LX/7jw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    iget-object v11, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0D:LX/0HA;

    iget-object v9, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A01:LX/00q;

    new-instance v6, LX/7f9;

    move-object v8, v6

    move-object v10, v0

    move-object p0, v7

    invoke-direct/range {v8 .. v13}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0A:LX/0D8;

    invoke-static/range {v0 .. v7}, LX/7MY;->A00(LX/07B;LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x6

    new-instance v3, LX/7wq;

    invoke-direct {v3, v0, v7, p1}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0H:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0X:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-static {p1, v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;LX/7f9;)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f070ca0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f070ca1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f0b2a67

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A05(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/6eb;

    invoke-direct {v0, p0, v1}, LX/6eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static A06(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-direct {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070732

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentMinimumHeight(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6zm;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v9

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b2314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v2, v3

    invoke-static {v9, v8}, LX/5oS;->A04(II)I

    move-result v7

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-gt v7, v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    neg-int v0, v6

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/6eb;

    invoke-direct {v0, p0, v5}, LX/6eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v5, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0I:Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2Y()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A07(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;LX/7f9;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7f9;)V

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/7f9;

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {v0, v3, v2, v1}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-object v2, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/0Fq;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A06:LX/1tp;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v3, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v1, LX/1ea;

    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/1ea;

    iput-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    iget-object v4, v1, LX/1ea;->A0J:LX/06d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0f59

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    const v3, 0x7f0b2a67

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    const v3, 0x7f0b195c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    const v3, 0x7f0b2a33

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0K:Landroid/view/View;

    iget-object v4, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v3, 0x2

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1ac;->A1W(LX/00V;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, v3}, LX/1ao;->A0h(Landroid/view/View;I)V

    :goto_1
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    new-instance v4, LX/6gn;

    invoke-direct {v4, v0}, LX/6gn;-><init>(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v4, 0x20001

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v4, 0x7f0b0efa

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0F:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0ef5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    iget-object v5, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v4, 0x42e3

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f0b10c2

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    iget-object v12, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v14, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v17}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    const/4 v4, 0x5

    invoke-static {v0, v13, v4}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v5

    const v4, -0x1607e281

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/16 v4, 0xb

    invoke-static {v0, v4}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v5

    const v4, 0x36442fe8

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v4, LX/7cV;

    invoke-direct {v4, v0, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/7Qs;->A0B:LX/8A4;

    :goto_2
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0E:LX/0kP;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2Y()V

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Q:LX/0kL;

    invoke-static {v5, v4, v6}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    iget-object v11, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A02:LX/00q;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/0Fq;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    :cond_1
    move v13, v1

    move-object v12, v4

    move v14, v1

    invoke-virtual/range {v9 .. v14}, LX/1ea;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    :goto_4
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v4, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    new-instance v1, LX/7bN;

    invoke-direct {v1, v0}, LX/7bN;-><init>(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    iput-object v1, v4, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;->A00:LX/87h;

    sget-object v1, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v4, v0, v1}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v1, LX/4yN;

    invoke-direct {v1, v0, v2}, LX/4yN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07:Lcom/whatsapp/contact/ui/picker/SharedTextPreviewScrollView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v2

    const v1, 0x3a55f097

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v2, 0x0

    new-instance v1, LX/7Rg;

    invoke-direct {v1, v0, v2}, LX/7Rg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;Z)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v13

    iget-object v14, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A00:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v17

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    sget-object v4, LX/7L5;->A07:LX/7PX;

    invoke-virtual {v4, v5}, LX/7PX;->A04(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v18

    new-instance v12, LX/6el;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LX/6el;-><init>(Landroid/app/Activity;Landroid/view/View;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v12, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/6el;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0H:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    new-instance v7, LX/7BT;

    invoke-direct {v7, v4, v12, v5}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    new-instance v4, LX/7cQ;

    invoke-direct {v4, v0, v1}, LX/7cQ;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/7BT;->A00:LX/87s;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/6el;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0Z:LX/8A3;

    invoke-virtual {v6, v4}, LX/6el;->A0F(LX/8A3;)V

    const/4 v5, 0x4

    new-instance v4, LX/7x4;

    invoke-direct {v4, v7, v0, v5}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, LX/6el;->A0E:Ljava/lang/Runnable;

    goto/16 :goto_2

    :cond_6
    invoke-static {v5, v3}, LX/5oZ;->A0t(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0P:LX/0NZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2F(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0M:LX/1c8;

    const/4 v0, 0x0

    new-instance v2, LX/7XN;

    invoke-direct {v2, v0}, LX/7XN;-><init>(I)V

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-virtual {v3, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0U:Z

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0V:Z

    const-string v1, "is_redirect_to_source_enabled"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0W:Z

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0T:Z

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A2Z()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    const v0, 0x7f122196

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0M:LX/1c8;

    invoke-virtual {v0}, LX/1c8;->A00()V

    :cond_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "has_text_from_url"

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0U:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    const-string v0, "load_preview"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fb_share_wa_redirect"

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0V:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_post_send_intent"

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0T:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    invoke-virtual {v0}, LX/7Ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0O:LX/1Cc;

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1Cc;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0G:LX/87g;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v1, v5, v6, v0}, LX/87g;->ByX(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0V:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0W:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x10a0001

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    invoke-virtual {v1}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7Qs;->A0G()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0xff72898

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/6el;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/6el;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x42e3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    invoke-virtual {v1}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7Qs;->A0G()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    invoke-virtual {v0}, LX/7Qs;->A0d()Z

    invoke-static {p0}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
