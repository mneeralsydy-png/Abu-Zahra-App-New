.class public LX/3Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Ql;->$t:I

    iput-object p1, p0, LX/3Ql;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Ql;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2a

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3RA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-boolean v0, v1, LX/12G;->element:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/12G;->element:Z

    iget-object v1, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    sget-object v0, LX/2XG;->A02:LX/2XG;

    iput v2, v4, LX/3RA;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p1, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/3Ql;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/3Ql;->A00(LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_0
    check-cast p1, LX/95m;

    iget-object v2, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v2, LX/2im;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2X5;->A03:LX/2X5;

    :goto_0
    iget-object v0, v2, LX/2im;->A03:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    sget-object v1, LX/2X5;->A04:LX/2X5;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2X5;->A02:LX/2X5;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/3XJ;

    iget-object v4, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;

    iget-object v1, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v1, LX/0PQ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/33l;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_navigate_to_conversation_on_exit"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    check-cast p1, LX/33l;

    iget-object v0, p1, LX/33l;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v4, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :cond_3
    sget-object v0, LX/33n;->A00:LX/33n;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VY;

    invoke-virtual {v0, v4, v1}, LX/9VY;->A00(Landroid/content/Context;LX/0PQ;)V

    goto/16 :goto_f

    :cond_4
    instance-of v0, p1, LX/33m;

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJ;

    check-cast p1, LX/33m;

    iget-object v1, p1, LX/33m;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/2wL;

    iget-object v6, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1oM;

    if-nez v0, :cond_6

    const-string v0, "adapter"

    goto/16 :goto_8

    :cond_6
    iget-object v5, p1, LX/2wL;->A04:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v1, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v7, p1, LX/2wL;->A00:I

    const v0, 0x7f0b0e9c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0952

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v7, v1, :cond_a

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_7
    :goto_1
    iget-boolean v2, p1, LX/2wL;->A05:Z

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    goto/16 :goto_f

    :cond_9
    if-le v1, v0, :cond_2f

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-nez v0, :cond_2f

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/180;

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v7, v3, :cond_b

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :goto_3
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0948

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    const/4 v0, 0x2

    const v1, 0x7f120962

    if-eq v7, v0, :cond_d

    const/4 v0, 0x4

    const v1, 0x7f120f15

    if-eq v7, v0, :cond_d

    const/4 v0, 0x5

    if-eq v7, v0, :cond_c

    const/4 v0, 0x6

    if-ne v7, v0, :cond_7

    iget-object v10, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/00V;

    const v8, 0x7f100040

    iget-object v7, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/07B;

    const/16 v2, 0x1278

    invoke-static {v7, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v3, v2, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v10, v3, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, LX/0wo;->A07(I)V

    goto :goto_3

    :cond_c
    iget-object v8, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0D:LX/1AS;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12330c

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {v2, v3, v0, v9, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/3PG;

    invoke-direct {v0, v6, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/07B;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    invoke-static {v1, v0, v4}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x5

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_e

    move-object v5, p2

    check-cast v5, LX/3R4;

    iget v0, v5, LX/3R4;->$t:I

    if-ne v0, v3, :cond_e

    iget v2, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R4;->A00:I

    :goto_4
    iget-object v1, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_25

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v5, LX/3R4;

    invoke-direct {v5, p0, p2, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fk;

    iget-boolean v1, v0, LX/1fk;->A00:Z

    if-eqz v2, :cond_10

    const/16 v0, 0x8

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v5, LX/3R4;->A00:I

    invoke-interface {v3, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v4, v0, LX/36y;->A01:LX/1nj;

    if-nez v4, :cond_12

    const-string v0, "conversationBannersViewModel"

    goto/16 :goto_8

    :cond_12
    iget-object v0, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tC;

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/24o;

    const/4 v1, 0x3

    new-instance v0, LX/3Wr;

    invoke-direct {v0, p1, v3, v4, v1}, LX/3Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :pswitch_5
    const/4 v4, 0x6

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_13

    move-object v3, p2

    check-cast v3, LX/3R4;

    iget v0, v3, LX/3R4;->$t:I

    if-ne v0, v4, :cond_13

    iget v2, v3, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R4;->A00:I

    :goto_5
    iget-object v1, v3, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_25

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v3, LX/3R4;

    invoke-direct {v3, p0, p2, v4}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_5

    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fg;

    iget-object v0, v0, LX/1fg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v3, LX/3R4;->A00:I

    invoke-interface {v1, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_6
    const/4 v4, 0x7

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_15

    move-object v3, p2

    check-cast v3, LX/3R4;

    iget v0, v3, LX/3R4;->$t:I

    if-ne v0, v4, :cond_15

    iget v2, v3, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R4;->A00:I

    :goto_6
    iget-object v1, v3, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_25

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v3, LX/3R4;

    invoke-direct {v3, p0, p2, v4}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_6

    :cond_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast p1, LX/1ft;

    iget-object v2, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fq;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    if-eq v1, v4, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    const v2, 0x7f080a50

    const v1, 0x7f1231fe

    :cond_17
    :goto_7
    new-instance v0, LX/1fp;

    invoke-direct {v0, v2, v1}, LX/1fp;-><init>(II)V

    goto/16 :goto_c

    :cond_18
    iget-boolean v0, v2, LX/1fq;->A04:Z

    const v2, 0x7f080696

    const v1, 0x7f12141b

    if-eqz v0, :cond_17

    const v2, 0x7f0805aa

    const v1, 0x7f123e44

    goto :goto_7

    :cond_19
    const v2, 0x7f08054d

    const v1, 0x7f121a90

    goto :goto_7

    :cond_1a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    iget-object v2, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nm;

    iget-object v0, v2, LX/1nm;->A00:LX/2xD;

    if-nez v0, :cond_1c

    const-string v0, "commentListManager"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    iget-object v0, v0, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2XI;->A02:LX/2XI;

    if-ne v1, v0, :cond_1e

    iget-object v3, v2, LX/1nm;->A0P:LX/0MX;

    :cond_1d
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2wL;

    new-instance v0, LX/24v;

    invoke-direct {v0}, LX/24v;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v1, LX/2wL;->A02:LX/0IB;

    iget-object v7, v1, LX/2wL;->A03:LX/1J1;

    iget v9, v1, LX/2wL;->A00:I

    iget-boolean v10, v1, LX/2wL;->A05:Z

    iget-object v5, v1, LX/2wL;->A01:LX/2qE;

    new-instance v4, LX/2wL;

    invoke-direct/range {v4 .. v10}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-interface {v3, v2, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_f

    :cond_1e
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-wide v2, v6, LX/1J1;->A0E:J

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, LX/24x;

    invoke-direct {v0, v6}, LX/24x;-><init>(LX/1J1;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nm;

    invoke-static {v0, v4}, LX/1nm;->A01(LX/1nm;LX/1J1;)LX/2ea;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto :goto_9

    :cond_20
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/24x;

    invoke-direct {v0, v6}, LX/24x;-><init>(LX/1J1;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nm;

    iget-object v0, v2, LX/1nm;->A09:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/3D4;->A00()I

    move-result v1

    :goto_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_21

    new-instance v0, LX/24w;

    invoke-direct {v0}, LX/24w;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v2, LX/1nm;->A0P:LX/0MX;

    :cond_22
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2wL;

    iget-object v5, v0, LX/2wL;->A02:LX/0IB;

    iget-object v6, v0, LX/2wL;->A03:LX/1J1;

    iget v8, v0, LX/2wL;->A00:I

    iget-boolean v9, v0, LX/2wL;->A05:Z

    iget-object v4, v0, LX/2wL;->A01:LX/2qE;

    new-instance v3, LX/2wL;

    invoke-direct/range {v3 .. v9}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_f

    :cond_23
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_8
    const/16 v4, 0x9

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_24

    move-object v3, p2

    check-cast v3, LX/3R4;

    iget v0, v3, LX/3R4;->$t:I

    if-ne v0, v4, :cond_24

    iget v2, v3, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_24

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R4;->A00:I

    :goto_b
    iget-object v1, v3, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v4, :cond_25

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v3, LX/3R4;

    invoke-direct {v3, p0, p2, v4}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_b

    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_26
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mc;

    iget-object v0, v0, LX/1mc;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v1

    new-instance v0, LX/2vv;

    invoke-direct {v0, v2, v1}, LX/2vv;-><init>(IZ)V

    :goto_c
    iput v4, v3, LX/3R4;->A00:I

    invoke-interface {v5, v0, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v6, :cond_2f

    return-object v6

    :pswitch_9
    iget-object v4, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2f

    const v10, 0x7f123cb0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v8

    iget-object v7, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    const/4 v12, 0x0

    const/4 v11, -0x1

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v12}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    iget-object v0, v5, LX/31C;->A01:LX/BMZ;

    iget-object v3, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/31C;->A04()V

    goto/16 :goto_f

    :pswitch_a
    check-cast p1, LX/2ZY;

    instance-of v0, p1, LX/2Ei;

    if-eqz v0, :cond_2f

    iget-object v5, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    iget-object v2, p0, LX/3Ql;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    check-cast p1, LX/2Ei;

    iget v6, p1, LX/2Ei;->A01:I

    iget v4, p1, LX/2Ei;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    const-string v1, "entry_point"

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_27
    const-string v0, "group_qr_code_refresh_enabled"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "group_invite_link_share_redesign"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    :pswitch_b
    check-cast p1, LX/2wH;

    iget-object v0, p0, LX/3Ql;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2f

    iget-object v3, p0, LX/3Ql;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v2, p1, LX/2wH;->A01:LX/1Oa;

    if-eqz v2, :cond_2f

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/1Oa;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_29

    iget-object v0, v2, LX/1Oa;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)Ljava/util/Calendar;

    move-result-object v4

    iget-wide v0, v2, LX/1Oa;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_2a

    iget-object v0, v2, LX/1Oa;->A02:LX/7BU;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/7BU;->A02:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0A(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    iget-boolean v0, v2, LX/1Oa;->A09:Z

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0k:LX/07B;

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v0, v2, LX/1Oa;->A00:J

    invoke-static {v0, v1}, LX/2bx;->A00(J)LX/2Y5;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, LX/2Y5;->A03:LX/2Y5;

    :cond_2b
    iput-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/2Y5;

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_2c

    iget v0, v0, LX/2Y5;->stringRes:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2c
    iget-object v0, v2, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0D(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;Ljava/lang/Long;)V

    :cond_2d
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A06:Lcom/whatsapp/ui/coreui/ClearableEditText;

    if-eqz v1, :cond_2e

    iget-object v0, v2, LX/1Oa;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    iget-object v1, v0, LX/2wY;->A00:LX/07B;

    const/16 v0, 0x1cfc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A08(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0O:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_2f

    iget-boolean v0, v2, LX/1Oa;->A08:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2f
    :goto_f
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_30
    const/4 v0, 0x0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
