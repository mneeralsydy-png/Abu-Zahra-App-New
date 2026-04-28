.class public final LX/CSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CfR;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0N0;

.field public final A06:LX/DZj;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/0Lk;

.field public final A0A:LX/CMu;

.field public final A0B:LX/CMv;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0N0;LX/0Lk;LX/DZj;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/CSL;->A03:I

    iput-object p1, p0, LX/CSL;->A04:Landroid/widget/TextView;

    iput-object p3, p0, LX/CSL;->A09:LX/0Lk;

    iput-object p2, p0, LX/CSL;->A05:LX/0N0;

    iput-object p4, p0, LX/CSL;->A06:LX/DZj;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/CSL;->A08:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CSL;->A07:LX/07B;

    const v0, 0x140de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMu;

    iput-object v0, p0, LX/CSL;->A0A:LX/CMu;

    const v0, 0x140df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMv;

    iput-object v0, p0, LX/CSL;->A0B:LX/CMv;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/CSL;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/CSL;)V
    .locals 7

    iget-object v0, p0, LX/CSL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/CSL;->A02:Ljava/util/List;

    iget v0, p0, LX/CSL;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Cfo;->A01:Z

    iget-object v0, v0, LX/Cfo;->A00:LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/CSL;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v6, ""

    goto :goto_0

    :cond_1
    const v1, 0x7f040a48

    const v0, 0x7f060271

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, LX/CSL;->A08:LX/00V;

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x200f

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, LX/CSL;->A07:LX/07B;

    const/16 v0, 0x225e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v6}, LX/0Qu;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "   "

    :goto_1
    invoke-static {v3, v0}, LX/0Qu;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const v0, 0x7f1229ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v2, :cond_4

    move-object v2, v4

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, " \u2022 "

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/CSL;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Cfp;LX/CfR;Ljava/util/List;IZ)V
    .locals 11

    const/4 v0, 0x2

    move-object v8, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p0

    iput-object p3, p0, LX/CSL;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-ltz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfo;

    iget-boolean v0, v0, LX/Cfo;->A03:Z

    if-eqz v0, :cond_1

    :goto_0
    iput p4, p0, LX/CSL;->A00:I

    move-object v6, p2

    iput-object p2, p0, LX/CSL;->A01:LX/CfR;

    invoke-static {p0}, LX/CSL;->A00(LX/CSL;)V

    invoke-virtual {p0}, LX/CSL;->A02()Z

    move-result v0

    const-string v4, "text.option.selection.request.key"

    iget-object v3, p0, LX/CSL;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CSL;->A07:LX/07B;

    const/16 v0, 0x225e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CSL;->A05:LX/0N0;

    iget-object v1, p0, LX/CSL;->A09:LX/0Lk;

    new-instance v0, LX/Cka;

    invoke-direct {v0, p1, p2, p0}, LX/Cka;-><init>(LX/Cfp;LX/CfR;LX/CSL;)V

    invoke-virtual {v2, v0, v1, v4}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    new-instance v4, LX/Ci2;

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/Ci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x205478ad

    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextOptionsReady: provided selectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is outside of data bounds."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p4, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const v0, -0x3e66b774

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/CSL;->A05:LX/0N0;

    invoke-virtual {v0, v4}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public final A02()Z
    .locals 4

    iget-object v1, p0, LX/CSL;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfo;

    iget-boolean v0, v0, LX/Cfo;->A03:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
