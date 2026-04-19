.class public final LX/7pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bc;


# instance fields
.field public A00:LX/7Ut;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0Ys;

.field public final A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

.field public final A0B:LX/1YG;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pU;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, p0, LX/7pU;->A0B:LX/1YG;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/7pU;->A09:LX/0Ys;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7pU;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7pU;->A07:LX/05V;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7pU;->A08:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7pU;->A05:Z

    return-void
.end method


# virtual methods
.method public AIs()V
    .locals 2

    iget-object v1, p0, LX/7pU;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A02:Z

    const v0, 0x7f0600ac

    iput v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    return-void
.end method

.method public C0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7pU;->A05:Z

    return-void
.end method

.method public C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    if-nez p1, :cond_1

    const-string v0, "DefaultRecipientsController/setRecipients statusDistributionInfo is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v6, p0

    iget-object v0, v6, LX/7pU;->A00:LX/7Ut;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7pU;->A02:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7pU;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, v6, LX/7pU;->A04:Z

    iget-object v0, v6, LX/7pU;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    if-ne v2, v0, :cond_2

    iget-boolean v2, v6, LX/7pU;->A03:Z

    invoke-static {v3}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    if-eq v2, v0, :cond_0

    :cond_2
    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v13

    iget-object v0, v6, LX/7pU;->A09:LX/0Ys;

    iget-object v14, v6, LX/7pU;->A08:Landroid/content/Context;

    invoke-virtual {v0, v14, v8}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const v12, 0x7f12186b

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10, v11, v1, v12}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v13, :cond_14

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v10, 0xc

    const/4 v13, 0x1

    if-eq v11, v10, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v10, v6, LX/7pU;->A06:LX/05V;

    iget-object v12, v10, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    const/16 v10, 0x3761

    invoke-virtual {v11, v10}, LX/00I;->A0K(I)I

    move-result v10

    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result v10

    invoke-static {v14, v9, v13, v10}, LX/6RB;->A01(Landroid/content/Context;LX/7Ut;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    invoke-static {v11}, LX/5oS;->A1T(LX/00I;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v6, LX/7pU;->A07:LX/05V;

    invoke-static {v11}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v11

    invoke-virtual {v11}, LX/1YR;->A05()Z

    move-result v13

    const/4 v11, 0x1

    if-nez v13, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iput-boolean v11, v6, LX/7pU;->A04:Z

    iget-object v11, v6, LX/7pU;->A07:LX/05V;

    invoke-static {v11}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v11

    invoke-virtual {v11}, LX/1YR;->A04()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v11

    invoke-static {v11}, LX/5oS;->A1U(LX/00I;)Z

    move-result v13

    const/4 v11, 0x1

    if-nez v13, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iput-boolean v11, v6, LX/7pU;->A03:Z

    iget-boolean v11, v9, LX/7Ut;->A07:Z

    if-eqz v11, :cond_a

    iget v11, v9, LX/7Ut;->A02:I

    const/16 v22, 0x1

    if-gtz v11, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    const v13, 0x7f040605

    const v11, 0x7f0600ae

    invoke-static {v14, v13, v11}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v17

    iget-object v11, v6, LX/7pU;->A0B:LX/1YG;

    invoke-virtual {v11, v1}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eq v11, v0, :cond_13

    const/4 v0, 0x2

    if-eq v11, v0, :cond_13

    const/4 v0, 0x3

    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v15

    iget-boolean v13, v9, LX/7Ut;->A0A:Z

    iget-boolean v12, v9, LX/7Ut;->A0B:Z

    if-eq v11, v0, :cond_12

    iget-boolean v11, v6, LX/7pU;->A04:Z

    iget-boolean v0, v6, LX/7pU;->A03:Z

    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v0

    move-object/from16 v16, v10

    move/from16 v18, v13

    invoke-static/range {v14 .. v22}, LX/7MN;->A02(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_0
    move-object v10, v0

    :cond_c
    :goto_1
    iget-object v1, v6, LX/7pU;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v0, v4}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsContentDescription(I)V

    move/from16 v0, p5

    if-eqz v10, :cond_d

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00(Z)V

    :cond_d
    if-eqz p5, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p4, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v2, 0x8

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/7pU;->A02:Ljava/util/List;

    iput-object v9, v6, LX/7pU;->A00:LX/7Ut;

    if-eqz p4, :cond_11

    invoke-static {v7}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_11
    iput-object v3, v6, LX/7pU;->A01:Ljava/util/List;

    return-void

    :cond_12
    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/7pU;->A04:Z

    iget-boolean v0, v6, LX/7pU;->A03:Z

    move/from16 v19, v12

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v10

    move/from16 v18, v13

    invoke-static/range {v14 .. v22}, LX/7MN;->A01(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_13
    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v15

    iget-boolean v12, v9, LX/7Ut;->A0A:Z

    iget-boolean v11, v9, LX/7Ut;->A0B:Z

    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/7pU;->A04:Z

    iget-boolean v0, v6, LX/7pU;->A03:Z

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v14 .. v22}, LX/7MN;->A00(Landroid/content/Context;LX/07B;Ljava/lang/String;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_14
    move-object v10, v3

    goto :goto_1
.end method

.method public C2z(LX/88s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pU;->A0A:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsListener$java_com_whatsapp_mediacomposer_ui_app_app(LX/88s;)V

    return-void
.end method

.method public synthetic C3T(LX/8Ay;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/7pU;->A05:Z

    return v0
.end method
