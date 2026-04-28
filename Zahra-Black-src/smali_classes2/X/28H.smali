.class public final LX/28H;
.super LX/6pE;
.source ""


# instance fields
.field public A00:LX/2Pg;

.field public final A01:LX/05V;

.field public final A02:LX/1DA;

.field public final A03:LX/3Gm;

.field public final A04:LX/0nu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/28H;->A02:LX/1DA;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, LX/28H;->A04:LX/0nu;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/28H;->A01:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/3Gm;

    invoke-direct {v0, p0, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/28H;->A03:LX/3Gm;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    move-object/from16 v2, p6

    move-object/from16 v1, p9

    invoke-static {v6, p3, v2, v1, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/7UV;->A02:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v3, v0, LX/7UV;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v6}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Cn;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Cn;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28H;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x467c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/2Pg;

    invoke-direct {v2, v0}, LX/2Pg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/2Pg;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v7

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Pg;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v4

    iget-object v3, p0, LX/28H;->A04:LX/0nu;

    invoke-virtual {v2}, LX/2Pg;->getThumbnail()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/28H;->A03:LX/3Gm;

    invoke-virtual {v3, v1, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3Cn;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1da19ac6

    if-eq v1, v0, :cond_5

    const v0, 0x73526992

    if-ne v1, v0, :cond_2

    const-string v0, "whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120275

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f120274

    :cond_3
    invoke-static {v4, v2, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, p0, LX/28H;->A00:LX/2Pg;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "facebook"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120273

    goto :goto_0
.end method
