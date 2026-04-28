.class public final Lcom/whatsapp/conversation/EditMessageActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ScrollView;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:LX/1ea;

.field public A07:LX/5xF;

.field public A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0A:LX/0wo;

.field public A0B:LX/7FD;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/8A3;

.field public final A0G:LX/00j;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/1tp;

.field public final A0J:LX/61h;

.field public final A0K:LX/1c4;

.field public final A0L:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0xc175

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61h;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/61h;

    const/16 v0, 0x4025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tp;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/1tp;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/0O7;

    const/16 v0, 0x435a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/05V;

    const/16 v0, 0x4493

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c4;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:LX/1c4;

    const v0, 0xc141

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/7cJ;

    invoke-direct {v0, p0, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/8A3;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v1, "entry"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {p0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v6

    invoke-static {p0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v7

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v8}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 3

    const v2, 0x7f0803b4

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_0

    const-string v0, "entry"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    if-eqz v0, :cond_2

    const v2, 0x7f0803b2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "inputLayout"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    if-nez v0, :cond_3

    const-string v0, "webPagePreviewContainerViewStubHolder"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f0803b1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v0, v2}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/yo/Conversation;->checkEntryBK(Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/1he;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    invoke-static {p0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1J1;)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    const-string v4, "webPagePreviewViewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7f9;->A0A:LX/6zm;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_3

    check-cast p1, LX/1MM;

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/7FD;

    if-nez v0, :cond_5

    new-instance v7, LX/7bJ;

    invoke-direct {v7, p0}, LX/7bJ;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    iget-object v8, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v8, :cond_7

    iget-object p0, p0, LX/0MA;->A0B:LX/0Kb;

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v5, LX/7FD;

    invoke-direct/range {v5 .. v10}, LX/7FD;-><init>(Landroid/content/Context;LX/8Aq;LX/1ea;LX/0Kb;Z)V

    iput-object v5, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/7FD;

    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    if-nez v0, :cond_4

    const-string v0, "webPagePreviewContainerViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/7FD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0X(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    iget-object v2, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/7FD;

    if-eqz v2, :cond_2

    iget-object v0, v6, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7f9;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A0f(Lcom/whatsapp/conversation/EditMessageActivity;Z)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    const-string v0, "sendBtn"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f040a46

    const v0, 0x7f0604fb

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f08032b

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A3T()V
    .locals 4

    const/16 v0, 0xec4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aX;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/3aX;->BoX(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0M6;->A3T()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/5oY;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hd;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v4, "entry"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v3

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v0, v3

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hd;

    invoke-virtual {v0}, LX/7Qs;->A0H()V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public finish()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "footerContainer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_1

    const-string v0, "entry"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010037

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hd;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Qs;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0685

    invoke-virtual {v5, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v5}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f12117d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-static {v5}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f0608f7

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v5, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-static {v5}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    const v0, 0x7f010036

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/1tp;

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1ea;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1ea;

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/61h;

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-nez v1, :cond_0

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/5xF;

    invoke-direct {v0, v1, v2}, LX/5xF;-><init>(LX/1ea;LX/1Kt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    const-string v18, "editMessageViewModel"

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/5xF;->A02:LX/06e;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v5, v1, v0, v8}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/5xF;->A04:LX/06e;

    invoke-static {v5, v8}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v5, v1, v0, v8}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/5xF;->A03:LX/06e;

    const/4 v9, 0x5

    invoke-static {v5, v9}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v5, v1, v0, v8}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b0af6

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v0, 0x7f0b0fc1

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b0f0c

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v17, "entry"

    if-nez v2, :cond_2

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v3, v0, LX/5xF;->A09:LX/1J1;

    if-eqz v3, :cond_25

    const v0, 0x7f0b11da

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3a04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "footerContainer"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-nez v1, :cond_5

    const-string v0, "keyboardPopupLayout"

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0b1560

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    const-string v16, "inputLayout"

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_23

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v0, v2}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v7

    invoke-static {v5}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    new-instance v2, LX/5p7;

    invoke-direct {v2, v6, v0}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/1db;

    invoke-direct {v1, v5, v2, v7, v10}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v0, LX/7bR;

    invoke-direct {v0, v5}, LX/7bR;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    invoke-virtual {v1, v0, v3}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1i3;->A27(I)V

    const v0, 0x7f0b1a28

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    const-string v15, "messageBubbleContainer"

    if-nez v0, :cond_7

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    if-nez v7, :cond_8

    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_8
    const/16 v0, 0x2e

    new-instance v2, LX/7wm;

    invoke-direct {v2, v5, v0}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b0b80

    invoke-static {v5, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v7, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hd;

    iget-object v14, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v15, "rootLayout"

    if-eqz v14, :cond_a

    iget-object v13, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    const-string v12, "emojiBtn"

    if-nez v13, :cond_9

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_9
    iget-object v11, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v11, :cond_b

    move-object/from16 v15, v17

    :cond_a
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_b
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const-string v15, "keyboardPopupLayout"

    if-eqz v1, :cond_a

    const v0, 0x7f0b0f13

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move/from16 v29, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v19 .. v29}, LX/7Qs;->A0M(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5wL;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/8BO;Z)V

    invoke-static {v5}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {v5, v0, v5}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    new-instance v0, LX/7cV;

    invoke-direct {v0, v5, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Qs;->A0B:LX/8A4;

    :cond_c
    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ImageButton;

    if-nez v2, :cond_d

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_d
    new-instance v1, LX/7VT;

    invoke-direct {v1, v5, v10, v4}, LX/7VT;-><init>(Ljava/lang/Object;II)V

    const v0, 0xefe555e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Q(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b195b

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_22

    new-instance v0, LX/7qT;

    invoke-direct {v0, v5, v4}, LX/7qT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/3ZR;

    const/16 v24, 0x1

    move/from16 v23, v4

    move/from16 v25, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_22

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-nez v0, :cond_f

    move-object/from16 v16, v15

    :cond_e
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_f
    iput-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    :cond_10
    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v9

    const v0, 0x7f123f0f

    if-eqz v9, :cond_11

    const v0, 0x7f120cbd

    :cond_11
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_21

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    instance-of v0, v3, LX/1O4;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_14

    :cond_12
    if-nez v9, :cond_13

    invoke-virtual {v5}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    :goto_3
    const v0, 0x7f0b3051

    invoke-static {v5, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/0wo;

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    const-string v10, "webPagePreviewViewModel"

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/1ea;->A0J:LX/06d;

    const/4 v1, 0x2

    new-instance v0, LX/85D;

    invoke-direct {v0, v3, v5, v1}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v8}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v0, :cond_17

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_13
    const-string v2, ""

    :cond_14
    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v5}, Lcom/whatsapp/conversation/EditMessageActivity;->A0O(Lcom/whatsapp/conversation/EditMessageActivity;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    goto :goto_3

    :cond_15
    instance-of v0, v3, LX/1NP;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/1PP;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/1Ot;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_12

    move-object v0, v3

    check-cast v0, LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_16
    move-object v0, v3

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_17
    iget-object v9, v0, LX/5xF;->A0D:LX/7f9;

    if-eqz v9, :cond_1a

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v1, :cond_20

    iget-object v0, v9, LX/7f9;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0g(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v8, :cond_20

    invoke-virtual {v8, v9}, LX/1ea;->A0f(LX/7f9;)V

    iget-object v2, v9, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v8, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/1ea;->A07:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/1ea;->A0B:Z

    if-eqz v0, :cond_18

    iput-object v1, v8, LX/1ea;->A04:LX/7gF;

    :cond_18
    iget-object v8, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v8, :cond_20

    iget-object v2, v9, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6rc;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v8, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/1ea;->A06:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/1ea;->A0B:Z

    if-eqz v0, :cond_19

    iput-object v1, v8, LX/1ea;->A03:LX/7gF;

    :cond_19
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/1ea;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5, v3}, Lcom/whatsapp/conversation/EditMessageActivity;->A0Y(Lcom/whatsapp/conversation/EditMessageActivity;LX/1J1;)V

    :cond_1a
    const v0, 0x7f0b268e

    invoke-static {v5, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    const-string v8, "sendBtn"

    const v0, 0x7f080476

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    if-eqz v1, :cond_1f

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/View;

    if-eqz v2, :cond_1f

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x53a438b4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-object/from16 v8, v17

    if-eqz v1, :cond_1f

    new-instance v0, LX/6go;

    invoke-direct {v0, v5, v4}, LX/6go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v3, :cond_1f

    iget-object v2, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_1f

    new-instance v0, LX/3c0;

    invoke-direct {v0, v1, v2}, LX/3c0;-><init>(Landroid/widget/EditText;LX/00V;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hd;

    iget-object v0, v5, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v0, :cond_1c

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1c
    iget-object v0, v0, LX/5xF;->A09:LX/1J1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1d

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_1d
    invoke-virtual {v1, v6}, LX/7Qs;->A0R(LX/0Fq;)V

    invoke-static {v5}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {v5, v0, v5}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_1e
    return-void

    :cond_1f
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_20
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_21
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_22
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_23
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_24
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_25
    invoke-virtual {v5}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hd;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hd;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
