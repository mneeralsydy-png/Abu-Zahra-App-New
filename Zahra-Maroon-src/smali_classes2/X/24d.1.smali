.class public final LX/24d;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:LX/2ZI;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0tE;

.field public final A0A:LX/00p;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;LX/00p;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    iput-object p1, p0, LX/24d;->A09:LX/0tE;

    iput-object p3, p0, LX/24d;->A0A:LX/00p;

    const/16 v0, 0x4124

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A04:LX/05V;

    const/16 v0, 0x4281

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A05:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A06:LX/05V;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/24d;->A08:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p2

    check-cast v4, LX/2ZI;

    if-eqz v4, :cond_d

    instance-of v0, v4, LX/24t;

    if-eqz v0, :cond_d

    move-object/from16 v3, p0

    iget-object v0, v3, LX/24q;->A01:LX/0wo;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static/range {v19 .. v19}, LX/1al;->A19(LX/0wo;)V

    const v0, 0x7f0e058f

    invoke-virtual {v3, v0}, LX/24q;->A0D(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2d6c

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, LX/24d;->A03:LX/0wo;

    const v0, 0x7f0b2d67

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, LX/24d;->A01:LX/0wo;

    const v0, 0x7f0b2d6a

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, LX/24d;->A02:LX/0wo;

    :cond_0
    check-cast v4, LX/24t;

    const/16 v0, 0x30

    invoke-static {v4, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, -0x421e4168

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123672

    invoke-static {v5, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v2, v4, LX/24t;->A02:LX/2k5;

    const v0, 0x7f0b2d6d

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, v4, LX/24t;->A00:J

    iget-boolean v0, v4, LX/24t;->A07:Z

    move/from16 v18, v0

    iget-boolean v13, v4, LX/24t;->A0A:Z

    iget-boolean v14, v4, LX/24t;->A08:Z

    iget-object v11, v4, LX/24t;->A04:Ljava/lang/String;

    iget-boolean v6, v4, LX/24t;->A06:Z

    iget-object v5, v4, LX/24t;->A05:Ljava/util/List;

    const-string v17, "subtitleViewStubHolder"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/24d;->A03:LX/0wo;

    if-nez v1, :cond_1

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/24d;->A09:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/24d;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nt;

    const/16 v16, 0x0

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const v15, 0x7f123671

    const/4 v0, 0x2

    iget-object v8, v7, LX/2nt;->A00:LX/07T;

    iget-object v12, v7, LX/2nt;->A02:LX/00V;

    invoke-static {v8, v12, v9, v1, v2}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v1, v2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/2nt;->A01:LX/06w;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v8, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v7, v15, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0, v1, v2}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v14, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    if-eqz v18, :cond_9

    const v0, 0x7f123d5c

    if-eqz v13, :cond_4

    const v0, 0x7f124307

    :cond_4
    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v0, v3, LX/24d;->A03:LX/0wo;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f123670

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-static {v10, v9, v0, v12, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/24d;->A03:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v4, LX/24t;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/24t;->A09:Z

    const-string v8, "joinButtonViewStubHolder"

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/24d;->A09:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/24d;->A01:LX/0wo;

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    const v1, 0x7f12430e

    if-eqz v10, :cond_6

    const v1, 0x7f123abd

    :cond_6
    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/30E;

    invoke-direct {v1, v0, v9, v3}, LX/30E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2a29fd63

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    iget-object v4, v4, LX/24t;->A01:LX/1Oa;

    invoke-virtual/range {v19 .. v19}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v4, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x1ac91648

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v4, "peerAvatarViewStubHolder"

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/24d;->A02:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0601e9

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    iget-object v0, v3, LX/24d;->A02:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    const v0, 0x7f070439

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    const v0, 0x7f070718

    iput v0, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    iput v2, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    iget-object v0, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {v0, v5}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v1, v3, LX/24d;->A02:LX/0wo;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_7
    iget-object v1, v3, LX/24d;->A02:LX/0wo;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/24d;->A01:LX/0wo;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/24d;->A03:LX/0wo;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v16

    :cond_d
    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/2ZI;

    iput-object p1, p0, LX/24d;->A00:LX/2ZI;

    invoke-virtual {p0}, LX/3NT;->A0B()Z

    move-result v0

    return v0
.end method
