.class public final LX/Bd1;
.super LX/HGr;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/Ahn;

.field public final A02:LX/08g;

.field public final A03:LX/5od;

.field public final A04:LX/0kK;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ahn;LX/08g;LX/5od;LX/0kK;LX/0NI;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/Bd1;->A05:LX/0NI;

    iput-object p5, p0, LX/Bd1;->A04:LX/0kK;

    iput-object p4, p0, LX/Bd1;->A03:LX/5od;

    iput-object p2, p0, LX/Bd1;->A01:LX/Ahn;

    iput-object p3, p0, LX/Bd1;->A02:LX/08g;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Bd1;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;LX/Bd1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 15

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p0}, LX/Ai2;->A0A(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "mailto:"

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v13, v3, LX/Bd1;->A05:LX/0NI;

    iget-object v10, v3, LX/Bd1;->A02:LX/08g;

    iget-object v12, v3, LX/Bd1;->A03:LX/5od;

    new-instance v8, LX/2Ps;

    invoke-direct/range {v8 .. v14}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Bd1;->A02:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v2, v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v11, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A0K(LX/ICU;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/Htb;

    iget-object v4, p1, LX/Htb;->A00:LX/1J1;

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, p0, LX/Bd1;->A04:LX/0kK;

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    iget-object v1, p0, LX/Bd1;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v5, p0, v0, v11}, LX/Bd1;->A00(Landroid/text/Spannable;LX/Bd1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    iget-object v0, p0, LX/Bd1;->A01:LX/Ahn;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, LX/D41;

    invoke-direct {v3, p0}, LX/D41;-><init>(LX/Bd1;)V

    const/4 v6, 0x0

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/D40;

    invoke-direct {v2}, LX/D40;-><init>()V

    invoke-virtual/range {v0 .. v6}, LX/Ahn;->A00(Landroid/widget/TextView;LX/DbW;LX/DZq;LX/1J1;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
