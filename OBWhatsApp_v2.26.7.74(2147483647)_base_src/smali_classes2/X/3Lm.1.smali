.class public LX/3Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LS;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Lm;-><init>(LX/075;)V

    return-void
.end method

.method public constructor <init>(LX/075;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lm;->A00:LX/075;

    return-void
.end method

.method private final A00(LX/1J1;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/2NY;

    if-nez v0, :cond_0

    iget v0, p1, LX/1J1;->A0g:I

    iget-object v2, p0, LX/3Lm;->A00:LX/075;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/2NY;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "reply-unsupported-render-text"

    invoke-direct {p0, p3, v0}, LX/3Lm;->A00(LX/1J1;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7E(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/2NY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return v0
.end method

.method public final B7F(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Buv(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V
    .locals 9

    instance-of v0, p0, LX/2NY;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, p4, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p3, LX/1RG;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v2

    iget-object v0, p2, LX/1df;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1h2;

    iget-object v1, v2, LX/2s0;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v6

    iget-object v5, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {v6}, LX/1I9;->A03()V

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v7}, LX/0xu;->A05(II)I

    move-result v8

    invoke-virtual {v6, v8}, LX/1I9;->A05(I)V

    invoke-static {v4, p2, v2}, LX/1df;->A01(Landroid/content/Context;LX/1df;LX/2s0;)V

    iget-object v0, p2, LX/1df;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    iget-object v5, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {p2, v1}, LX/1df;->A04(LX/1df;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2s0;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v2, LX/2s0;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/1df;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    iget-object v2, v2, LX/2s0;->A00:Landroid/view/View;

    const v1, 0x7f040a5d

    const v0, 0x7f0600f4

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v6, v5}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {p2, v0}, LX/1df;->A04(LX/1df;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v1

    check-cast p3, LX/1RG;

    iget-object v2, p3, LX/1RG;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2s0;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f040a46

    const v0, 0x7f0600f5

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v7

    iget-object v0, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    iget-object v0, p2, LX/1df;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1216e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "reply-unsupported-render-content"

    invoke-direct {p0, p3, v0}, LX/3Lm;->A00(LX/1J1;Ljava/lang/String;)V

    return-void
.end method

.method public Buw(Landroid/view/View;LX/1df;LX/1J1;)V
    .locals 1

    instance-of v0, p0, LX/2NY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "reply-unsupported-render-thumb"

    invoke-direct {p0, p3, v0}, LX/3Lm;->A00(LX/1J1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
