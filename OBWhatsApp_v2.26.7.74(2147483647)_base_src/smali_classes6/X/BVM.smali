.class public final LX/BVM;
.super LX/Awt;
.source ""


# instance fields
.field public A00:LX/CKn;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e022e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/BVM;->A02:Z

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0533

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/BVM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, -0x1

    new-instance v0, LX/CKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CKn;->A01:LX/CC0;

    iput v1, v0, LX/CKn;->A00:I

    iput-object v0, p0, LX/BVM;->A00:LX/CKn;

    return-void
.end method


# virtual methods
.method public final A0L(LX/BVF;LX/9sT;IZ)V
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    iget-object v2, p0, LX/BVM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    iget-object v8, p0, LX/BVM;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v9, p2, LX/9sT;->A09:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual {p1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v7

    iget-object v4, p1, LX/BVF;->A0a:LX/2wW;

    iget-boolean v2, p0, LX/BVM;->A02:Z

    iget-object v3, p0, LX/BVM;->A00:LX/CKn;

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0, v4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2wW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iA;

    iget-object v0, v0, LX/1iA;->A0J:LX/07B;

    invoke-static {v0, v8}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/2wW;->A02(Landroid/content/Context;LX/BVF;LX/1J1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c14

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0yN;->setLineHeight(I)V

    :cond_1
    if-eqz p4, :cond_9

    invoke-virtual {p1}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v2, p1, LX/BVF;->A00:I

    const/16 v0, 0xa

    if-le v2, v0, :cond_9

    invoke-static {p1}, LX/AhE;->A0a(LX/1i3;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3c0e

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v2, v3, LX/CKn;->A00:I

    if-eq p3, v2, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v0, p1, LX/BVF;->A0Z:LX/CE6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/CE6;->A00(I)V

    :cond_2
    invoke-virtual {v3}, LX/CKn;->A00()V

    :cond_3
    iget v5, p1, LX/BVF;->A00:I

    iget-object v0, v3, LX/CKn;->A01:LX/CC0;

    if-eqz v0, :cond_4

    iget v0, v3, LX/CKn;->A00:I

    if-eq v0, p3, :cond_5

    :cond_4
    new-instance v0, LX/CC0;

    invoke-direct {v0, v8}, LX/CC0;-><init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iput-object v0, v3, LX/CKn;->A01:LX/CC0;

    iput p3, v3, LX/CKn;->A00:I

    iget-object v0, p1, LX/BVF;->A0Z:LX/CE6;

    invoke-virtual {v0, v5, p3, v1}, LX/CE6;->A01(III)V

    :cond_5
    iget-object v4, p1, LX/BVF;->A0Z:LX/CE6;

    add-int/lit8 v0, v5, -0x1

    iget-object v2, v4, LX/CE6;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v0, v3, LX/CKn;->A01:LX/CC0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/CC0;->A00(I)V

    :cond_7
    invoke-virtual {v4, v5, p3, v1}, LX/CE6;->A01(III)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p1, LX/BVF;->A0Z:LX/CE6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p3}, LX/CE6;->A00(I)V

    :cond_a
    invoke-virtual {v3}, LX/CKn;->A00()V

    return-void
.end method
