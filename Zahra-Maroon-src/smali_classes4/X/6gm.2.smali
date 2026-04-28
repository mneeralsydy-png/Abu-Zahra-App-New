.class public final LX/6gm;
.super LX/301;
.source ""


# instance fields
.field public final synthetic A00:LX/7IL;


# direct methods
.method public constructor <init>(LX/7IL;)V
    .locals 0

    iput-object p1, p0, LX/6gm;->A00:LX/7IL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v13, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/6gm;->A00:LX/7IL;

    iget-object v0, v6, LX/7IL;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v5

    iget-object v4, v6, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3f8ccccd

    invoke-virtual {v5, v2, v1, p1, v0}, LX/Ai2;->A0Y(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/7IL;->A0H:LX/7pX;

    iget-object v0, v1, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/8Bs;->Bgq(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v1

    iget-object v0, v6, LX/7IL;->A0E:LX/7Ih;

    invoke-virtual {v0}, LX/7Ih;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v6, LX/7IL;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/7IL;->A0F:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v7

    invoke-static {v7}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    iget-object v1, v7, LX/7Qg;->A08:LX/6yy;

    iget-object v0, v1, LX/6yy;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LZ;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/6yy;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/6LZ;->A06:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7IL;->A03:Z

    :cond_3
    iget-object v0, v6, LX/7IL;->A0C:LX/0kP;

    invoke-virtual {v0, v5}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v13, v7}, LX/7Qq;->A02(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v0, v6, LX/7IL;->A07:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-boolean v0, v6, LX/7IL;->A04:Z

    if-nez v0, :cond_4

    iget-object v8, v6, LX/7IL;->A0A:LX/1ea;

    iget-object v10, v6, LX/7IL;->A08:LX/00q;

    iget-object v11, v6, LX/7IL;->A0B:LX/0Fq;

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, LX/1ea;->A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v13, v0}, LX/7GV;->A01(Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {p1, v13, v0}, LX/7IL;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v8, v0

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/7IL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, v6, LX/7IL;->A04:Z

    const/16 v0, 0x15e

    if-eqz v1, :cond_6

    :cond_5
    const/16 v0, 0x2bc

    :cond_6
    if-lt v8, v0, :cond_7

    iget v0, v6, LX/7IL;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, v6, LX/7IL;->A00:I

    if-eqz v1, :cond_7

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/whatsapp/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    :cond_7
    sget-object v0, LX/0kP;->A00:LX/0kQ;

    invoke-virtual {v0, v5}, LX/0kQ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_8

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v5}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v5}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v7, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6gm;->A00:LX/7IL;

    iget-object v1, v3, LX/7IL;->A0D:LX/1e0;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v1, v0}, LX/1e0;->A00(LX/0Fq;)V

    iget-object v4, v3, LX/7IL;->A0A:LX/1ea;

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int v0, p4, p2

    invoke-static {p1, p2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v4, LX/1ea;->A0C:Z

    iget-object v0, v3, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p2, p4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v2, v3, LX/7IL;->A0J:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/7xA;

    invoke-direct {v0, v3, v1}, LX/7xA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
