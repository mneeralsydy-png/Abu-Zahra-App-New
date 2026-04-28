.class public abstract LX/27n;
.super LX/1it;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27n;->A02:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27n;->A03:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27n;->A04:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27n;->A01:LX/00j;

    return-void
.end method

.method private final A09()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f122caa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f123963

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f123971

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f123956

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f123962

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Bei;

    invoke-direct {v1, v0}, LX/Bei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v3, p0, LX/27n;->A00:I

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070390

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/27n;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    invoke-virtual {p0}, LX/27n;->A3G()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/27n;->A3G()V

    :cond_1
    return-void
.end method

.method public A3F()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p0}, LX/27n;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    move-result-object v2

    const v1, 0x7f0804c5

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A08(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/27n;->A3H()V

    iget-object v0, p0, LX/27n;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A3G()V
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27n;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A3H()V
    .locals 2

    iget v0, p0, LX/27n;->A00:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/27n;->A09()V

    :cond_0
    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget v0, p0, LX/27n;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public A3I(Landroid/view/View;IZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yd;->A04(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_7

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eqz p3, :cond_8

    const v0, -0x2b2c7dcd

    :goto_0
    invoke-static {p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x44be04c3

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    move-object v5, p0

    instance-of v0, p0, LX/282;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122caa

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ai2;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a47

    const v0, 0x7f0605f4

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f04097b

    const v0, 0x7f0602e4

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeString()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v0, 0x200b

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/27n;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_2
    check-cast v5, LX/284;

    iget-object v4, v5, LX/284;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/27n;->getMediaTypeString()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122caa

    const v3, 0x7f122caa

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/1it;->A0F:LX/195;

    const v0, -0x47d8a227

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p1, v3}, LX/0yd;->A06(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const v0, 0x4b8dcdb5    # 1.8586474E7f

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/1it;->A0G:LX/195;

    invoke-virtual {p0, p1, v0}, LX/27n;->setViewMessageOnClickListener(Landroid/view/View;LX/195;)V

    const v0, 0x7f123919

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233b0

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/1it;->A0D:LX/195;

    const v0, -0x696969a4

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233af

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/1it;->A0D:LX/195;

    const v0, 0x6c111b6

    :goto_5
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123d9b

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27n;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/1it;->A0E:LX/195;

    const v0, 0x2724771d

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1207f2

    :goto_6
    invoke-static {p1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0580

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0580

    return v0
.end method

.method public final getMainLayoutView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27n;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaContainerSmall()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/27n;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaTypeDescriptionString()I
    .locals 4

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1OJ;

    instance-of v3, v1, LX/1OW;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-interface {v1}, LX/1OJ;->AvO()I

    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_4

    const v0, 0x7f123973

    if-eq v1, v2, :cond_1

    :cond_0
    const v0, 0x7f123972

    :cond_1
    return v0

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    const v0, 0x7f123965

    if-eq v1, v2, :cond_1

    :cond_3
    const v0, 0x7f123964

    return v0

    :cond_4
    const v0, 0x7f123974

    return v0

    :cond_5
    const v0, 0x7f123966

    return v0
.end method

.method public final getMediaTypeString()I
    .locals 2

    invoke-virtual {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    instance-of v0, v1, LX/1OW;

    if-eqz v0, :cond_1

    const v1, 0x7f123971

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1OK;

    const v1, 0x7f123963

    if-eqz v0, :cond_0

    const v1, 0x7f123979

    return v1
.end method

.method public final getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/27n;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0581

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;
    .locals 1

    iget-object v0, p0, LX/27n;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LX/27n;->A09()V

    invoke-virtual {p0}, LX/27n;->A3H()V

    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/195;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x545ea493

    invoke-static {p1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
