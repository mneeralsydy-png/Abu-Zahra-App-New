.class public final LX/7JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/DisplayMetrics;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/8Cl;

.field public final A0E:LX/8Bf;

.field public final A0F:LX/87J;

.field public final A0G:LX/87K;

.field public final A0H:LX/5uO;

.field public final A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

.field public final A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0K:Ljava/lang/String;

.field public final A0L:[LX/7tU;

.field public final A0M:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/8Cl;LX/8Bf;LX/87J;LX/87K;LX/5uO;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p5}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7JX;->A0G:LX/87K;

    iput-object p3, p0, LX/7JX;->A0F:LX/87J;

    iput-object p1, p0, LX/7JX;->A0D:LX/8Cl;

    iput-object p5, p0, LX/7JX;->A0H:LX/5uO;

    iput-object p2, p0, LX/7JX;->A0E:LX/8Bf;

    const/16 v0, 0x15d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A06:LX/05V;

    const v0, 0xc0a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A0C:LX/05V;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A07:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A09:LX/05V;

    iget-object v0, p0, LX/7JX;->A0H:LX/5uO;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A04:Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/7JX;->A0H:LX/5uO;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7JX;->A03:I

    iget-object v0, p0, LX/7JX;->A0H:LX/5uO;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7JX;->A02:I

    const v0, 0x7f0b1a3a

    invoke-static {p5, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p0, LX/7JX;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p5}, LX/5uO;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, LX/7JX;->A0M:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/7tU;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, [LX/7tU;

    :goto_0
    iput-object v0, p0, LX/7JX;->A0L:[LX/7tU;

    invoke-static {v0, v3}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7tU;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/7JX;->A0K:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-array v0, v3, [LX/7tU;

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V
    .locals 23

    move-object/from16 v0, p3

    iget-object v5, v0, LX/7JX;->A0D:LX/8Cl;

    invoke-interface {v5}, LX/8Cn;->Agb()LX/1Uq;

    move-result-object v3

    const/4 v12, 0x0

    move-object/from16 v6, p4

    if-eqz v3, :cond_4

    iget-object v1, v0, LX/7JX;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x3a5f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v22

    if-eqz v22, :cond_0

    instance-of v1, v5, LX/6Su;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/7JX;->A08:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v4

    invoke-static {v3}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/7xI;

    invoke-direct {v1, v6, v0, v2}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v12}, LX/0nh;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    :cond_0
    :goto_0
    move-object/from16 v15, p0

    if-eqz p0, :cond_1

    iget v1, v0, LX/7JX;->A03:I

    int-to-float v2, v1

    iget-object v1, v0, LX/7JX;->A04:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    move/from16 v2, p6

    if-lt v2, v1, :cond_1

    iget-object v1, v0, LX/7JX;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7IU;

    iget-object v3, v0, LX/7JX;->A0H:LX/5uO;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v1, v0, LX/7JX;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v20

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v21

    iget-object v2, v0, LX/7JX;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    iget-object v1, v0, LX/7JX;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v22}, LX/7IU;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;IIZ)V

    const v1, 0x7f0b0769

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-virtual {v6, v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    invoke-virtual {v6, v12}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, LX/7JX;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, LX/7JX;->A0E:LX/8Bf;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p5

    move/from16 v2, p7

    invoke-interface {v1, v6, v5, v4, v2}, LX/8Bf;->C4u(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    const/16 v2, 0x17

    new-instance v1, LX/7wq;

    invoke-direct {v1, v2, v4, v0}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, v0, LX/7JX;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v5}, LX/8Cl;->Al7()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(I)V

    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-interface {v5}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5qI;

    invoke-interface {v5}, LX/8Co;->B4j()Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, LX/8Cl;->AsS()[B

    move-result-object v8

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/8Cl;->Al7()I

    move-result v10

    const/4 v5, 0x0

    const/4 v9, -0x1

    move v14, v12

    move v15, v12

    move v13, v12

    invoke-static/range {v5 .. v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    :cond_2
    iget-object v2, v0, LX/7JX;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    iget-object v3, v0, LX/7JX;->A0H:LX/5uO;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/7Qq;->A08(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of v1, v5, LX/7o2;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7JX;->A09:LX/05V;

    invoke-static {v1}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v4

    invoke-static {v3}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/7xI;

    invoke-direct {v1, v6, v0, v2}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v12}, LX/7Pp;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    goto/16 :goto_0

    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v6, p0, LX/7JX;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x15e

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, LX/7JX;->A0M:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/7tU;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/7tU;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v2

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7JX;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/7JX;->A0D:LX/8Cl;

    invoke-static {v0}, LX/1Ku;->A1K(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v6, p0, v2, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p0, LX/7JX;->A0E:LX/8Bf;

    invoke-interface {v0}, LX/8Bf;->C90()V

    invoke-interface {v0, v3}, LX/8Bf;->ALP(Ljava/lang/String;)V

    return-void
.end method
