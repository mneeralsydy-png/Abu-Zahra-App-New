.class public final LX/1oL;
.super LX/1Dq;
.source ""


# static fields
.field public static final A09:LX/1DE;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2gz;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/168;

.field public final A05:LX/1xQ;

.field public final A06:LX/07B;

.field public final A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

.field public final A08:LX/Ai2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/1oC;

    invoke-direct {v0, v1}, LX/1oC;-><init>(I)V

    sput-object v0, LX/1oL;->A09:LX/1DE;

    return-void
.end method

.method public constructor <init>(LX/168;LX/1xQ;LX/07B;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1oL;->A09:LX/1DE;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p4, p0, LX/1oL;->A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    iput-object p2, p0, LX/1oL;->A05:LX/1xQ;

    iput-object p1, p0, LX/1oL;->A04:LX/168;

    iput-object p3, p0, LX/1oL;->A06:LX/07B;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    iput-object v0, p0, LX/1oL;->A08:LX/Ai2;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/1oL;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 14

    check-cast p1, LX/1pI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1oL;->A00:LX/1M5;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/1oL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1oL;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    instance-of v1, v0, LX/2N9;

    if-eqz v1, :cond_9

    instance-of v1, p1, LX/2NA;

    if-eqz v1, :cond_9

    check-cast p1, LX/2NA;

    check-cast v0, LX/2N9;

    iget-object v5, v0, LX/2N9;->A01:LX/7Jw;

    iget-object v1, v5, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/1M5;->A0m(Ljava/lang/String;)LX/1NP;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    iget-object v2, p1, LX/2NA;->A00:LX/6Fr;

    if-nez v2, :cond_8

    iget-object v8, p0, LX/1oL;->A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    sget-object v1, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v1}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v12

    iget-object v1, p0, LX/1oL;->A06:LX/07B;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/5p7;

    invoke-direct {v10, v4, v1}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    new-instance v7, LX/6Fr;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/6Fr;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NP;LX/1d7;)V

    const v1, 0x7f0b18d4

    invoke-static {v7, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v7, p1, LX/2NA;->A00:LX/6Fr;

    :cond_0
    :goto_0
    iget-object v2, v6, LX/1M4;->A04:LX/6jE;

    sget-object v1, LX/6jE;->A03:LX/6jE;

    if-ne v2, v1, :cond_1

    iget-boolean v2, v0, LX/2N9;->A02:Z

    iget-boolean v1, p0, LX/1oL;->A03:Z

    if-nez v1, :cond_4

    sget-object v4, LX/28w;->A00:LX/28w;

    :cond_1
    :goto_1
    iget-object v2, p1, LX/2NA;->A01:LX/28p;

    iget-object v3, p0, LX/1oL;->A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    iget v10, v0, LX/2N9;->A00:I

    iget-boolean v11, v0, LX/2N9;->A02:Z

    iget v1, v6, LX/1M4;->A00:I

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v12

    iget-boolean v13, v0, LX/2N9;->A03:Z

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v13}, LX/28r;->A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V

    if-eqz v4, :cond_2

    sget-object v0, LX/28w;->A00:LX/28w;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/37w;

    invoke-direct {v0, p1, p0}, LX/37w;-><init>(LX/2NA;LX/1oL;)V

    iput-object v0, v2, LX/28r;->A00:LX/3Yx;

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, v5, LX/7Jw;->A03:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object v4, LX/28t;->A00:LX/28t;

    goto :goto_1

    :cond_5
    sget-object v4, LX/28v;->A00:LX/28v;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    sget-object v4, LX/28s;->A00:LX/28s;

    goto :goto_1

    :cond_7
    sget-object v4, LX/28u;->A00:LX/28u;

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v2, v11, v1}, LX/1i3;->A2a(LX/1J1;Z)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, LX/2N8;

    if-eqz v1, :cond_3

    instance-of v1, p1, LX/2NB;

    if-eqz v1, :cond_3

    check-cast p1, LX/2NB;

    check-cast v0, LX/2N8;

    iget-object v1, v0, LX/2N8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/1oL;->A08:LX/Ai2;

    invoke-virtual {v1, v4}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v3, p1, LX/2NB;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget v3, v0, LX/2N8;->A00:I

    iget-object v2, p1, LX/2NB;->A00:Landroid/widget/TextView;

    iget-object v1, p1, LX/2NB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/1oL;->A00:LX/1M5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1M4;->A04:LX/6jE;

    :goto_2
    invoke-static {v2, v0, v1, v3}, LX/2d5;->A00(Landroid/widget/TextView;LX/6jE;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a69

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1oL;->A05:LX/1xQ;

    iget-object v0, p0, LX/1oL;->A04:LX/168;

    new-instance v1, LX/2NA;

    invoke-direct {v1, v3, v0, v2}, LX/2NA;-><init>(Landroid/view/View;LX/168;LX/1xQ;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a6a

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2NB;

    invoke-direct {v1, v0}, LX/2NB;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1oL;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2N8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/2N9;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
