.class public LX/3PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, LX/3PP;->$t:I

    rsub-int/lit8 p5, p5, 0x21

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PP;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/3PP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3PP;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/1dl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p5, p0, LX/3PP;->$t:I

    rsub-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/3PP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3PP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3PP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3PP;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3PP;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/1c2;LX/00h;I)V
    .locals 0

    iput p5, p0, LX/3PP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3PP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PP;->A01:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/3PP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3PP;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p2, p0, LX/3PP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3PP;->A03:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3PP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3PP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3PP;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 p0, 0x8

    new-instance v1, LX/3PP;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/3PP;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v6, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v0, LX/3PP;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/3PK;

    invoke-direct {v0, v6, v7, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2jv;

    iget-object v7, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Xq;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Kt;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    :try_start_0
    iget-object v0, v3, LX/2jv;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v5, v3, LX/2jv;->A09:LX/0XS;

    iget-object v0, v3, LX/2jv;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1, v5}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/1J1;->A12:[B

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v5, v0, v4}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v6

    new-instance v5, LX/1Li;

    invoke-direct/range {v5 .. v10}, LX/1Li;-><init>(LX/1Kt;LX/2Xq;IJ)V

    invoke-virtual {v1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v5, LX/1Lh;->A05:LX/2vx;

    iget-object v1, v3, LX/2jv;->A06:LX/0pS;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0pS;->A02(LX/1Lh;Ljava/lang/Runnable;)V

    goto/16 :goto_20

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventResponseMessageManager/parent message not of type EVENT: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "EventResponseMessageManager/cannot find Event message for the given response"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "EventResponseMessageManager/parent message has not secret"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v9, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v8, v0, LX/3PP;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, LX/2ri;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v7, LX/2ri;->A00:I

    :cond_4
    invoke-virtual {v6, v3, v2, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    iget v0, v7, LX/2ri;->A00:I

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rI;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, LX/0q1;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v5, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-boolean v0, v1, LX/2rI;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0q1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aq;

    invoke-virtual {v0, v3}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0q1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";messages_received_with_enabled_read_receipt"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0q1;->A07:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";messagesReadWithDeltaTime"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0}, LX/1UZ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/0q1;->A01(LX/0Fq;LX/0q1;Ljava/lang/String;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v9, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v7, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v3, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v2}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2g()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v10, v5

    move-object v6, v5

    move v12, v11

    invoke-virtual/range {v3 .. v12}, Lcom/whatsapp/invite/util/InviteContactUtils;->A05(Landroid/app/Activity;LX/2Bo;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_5
    iget-object v7, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v7, LX/2qb;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, LX/1W6;

    iget-object v8, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v8, LX/2nZ;

    iget-object v0, v7, LX/2qb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5738

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    invoke-static {v3}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v2}, LX/4mj;->A01(II)V

    new-instance v0, LX/3QW;

    invoke-direct {v0, v1, v2, v2}, LX/3QW;-><init>(LX/0PA;II)V

    invoke-virtual {v0}, LX/3QW;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v7, LX/2qb;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, v6, LX/1W6;->A00:I

    move-object v2, v3

    if-nez v0, :cond_9

    move-object v2, v1

    move-object v1, v3

    :cond_9
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2nZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/2nZ;->A01(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantColorUtils/initParticipantColorIndices/color index not found for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bQ;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fj;

    iget-object v11, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v11, LX/0I6;

    iget-object v12, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/3bQ;->A01:LX/4iy;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/4iy;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/4iy;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/4iy;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/4fj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x2c17

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v11, v3

    :cond_b
    if-eqz v10, :cond_0

    iget-object v2, v4, LX/4fj;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    invoke-virtual {v0, v12}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ec;

    iget-object v13, v1, LX/3bQ;->A0F:Ljava/lang/String;

    if-nez v13, :cond_c

    iget-object v0, v1, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_d

    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v6, v1, LX/3bQ;->A0E:Ljava/lang/String;

    iget-object v5, v1, LX/3bQ;->A0U:Ljava/lang/String;

    iget-boolean v0, v1, LX/3bQ;->A0d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/3bQ;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/3bQ;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2aI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/2aI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v13, v0, LX/2aI;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/2aI;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/2aI;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/2aI;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/2aI;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/2aI;->A0A:Ljava/lang/String;

    iput-object v4, v0, LX/2aI;->A02:Ljava/lang/Boolean;

    iput-object v3, v0, LX/2aI;->A03:Ljava/lang/Boolean;

    iput-boolean v1, v0, LX/2aI;->A0B:Z

    iput-boolean v1, v0, LX/2aI;->A0C:Z

    iput-object v11, v0, LX/2aI;->A00:LX/0I6;

    iput-object v2, v0, LX/2aI;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/1ec;->A09(LX/2aI;)V

    return-void

    :cond_d
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_e
    move-object v10, v3

    move-object v9, v3

    move-object v8, v3

    goto :goto_3

    :pswitch_7
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_54

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3r:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelsChangedMessage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nL;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0I6;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, v4, LX/1nL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    invoke-virtual {v0, v3}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v2}, LX/1nL;->A00(LX/1nL;LX/0Fq;)LX/28n;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-instance v0, LX/28m;

    invoke-direct {v0, v2}, LX/28m;-><init>(LX/0Fq;)V

    goto :goto_5

    :pswitch_9
    iget-object v1, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, LX/26S;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/26S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3I;

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v4, v1, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    const-string v0, "PinInChatSelectionAction/execute Can pin directly."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v7, v6, v5}, LX/26S;->A00(LX/26S;LX/1J1;LX/0MA;)V

    return-void

    :pswitch_a
    iget-object v6, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v6, LX/1df;

    iget-object v7, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, LX/3PP;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/1df;->A0E:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pL;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/1Q6;

    invoke-virtual {v1, v0}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v8

    iget-object v2, v8, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pL;

    invoke-virtual {v8}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_10
    const/16 v9, 0x13

    new-instance v4, LX/3PP;

    invoke-direct/range {v4 .. v9}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1df;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v5, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v5, LX/1df;

    iget-object v7, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/1df;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v3

    iget-object v2, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0vc;

    invoke-virtual {v3, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    const/16 v8, 0x11

    new-instance v3, LX/3PP;

    invoke-direct/range {v3 .. v8}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1df;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v3}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v1}, LX/0tE;->Bxc(Landroid/view/ViewGroup;LX/1J1;LX/1J1;)V

    return-void

    :pswitch_d
    iget-object v3, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    :try_start_1
    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v6, 0x9

    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_e
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0N7;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Y7;

    iget-object v2, v1, LX/2Y7;->tooltipDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1do;

    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/1do;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    if-eqz v4, :cond_5c

    invoke-virtual {v1, v4, v2, v3}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_11
    iget-object v0, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2em;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2em;->A00:LX/1cb;

    iget-object v0, v0, LX/1cb;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uR;

    iget-object v0, v0, LX/2uR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "pref_ugc_dropdown_tooltip"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v1, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ba;

    iget-object v8, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Kt;

    iget-object v4, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v4, LX/1i4;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v0, v1, LX/1ba;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2en;

    iget-object v0, v0, LX/2en;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ue;

    iget-object v5, v4, LX/1i4;->A0o:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v7, LX/2XO;->A02:LX/2XO;

    :goto_6
    iget-object v3, v9, LX/2ue;->A04:LX/00j;

    invoke-static {v3}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    sget-object v1, LX/H4W;->A1O:LX/H4W;

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-static {v6}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_13

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    sget-object v7, LX/2XO;->A04:LX/2XO;

    goto :goto_6

    :cond_13
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_14

    sget-object v7, LX/2XO;->A03:LX/2XO;

    goto :goto_6

    :cond_14
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_15

    sget-object v7, LX/2XO;->A06:LX/2XO;

    goto :goto_6

    :cond_15
    sget-object v7, LX/2XO;->A05:LX/2XO;

    goto :goto_6

    :cond_16
    sget-object v1, LX/H4W;->A1L:LX/H4W;

    goto :goto_7

    :cond_17
    sget-object v1, LX/H4W;->A1N:LX/H4W;

    goto :goto_7

    :cond_18
    sget-object v1, LX/H4W;->A1P:LX/H4W;

    goto :goto_7

    :cond_19
    sget-object v1, LX/H4W;->A1M:LX/H4W;

    :goto_7
    :try_start_2
    iget-object v0, v9, LX/2ue;->A02:LX/8F6;

    invoke-static {v0, v1}, LX/9vK;->A00(LX/8F6;LX/H4W;)Ljava/io/FileInputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v1, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FML;

    if-eqz v1, :cond_1a

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NyeAnimation/loadAnimationAsset "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_8
    invoke-static {v3}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/2ue;->A03:LX/0NI;

    const/4 v10, 0x2

    new-instance v3, LX/3OQ;

    invoke-direct/range {v3 .. v10}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v12, v1

    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v3, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v3, LX/1dl;

    iget v0, v3, LX/1dl;->A00:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    cmpg-float v0, v4, v12

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, " "

    aput-object v0, v6, v1

    const/4 v9, 0x0

    invoke-static {v7, v6, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1c

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v6, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v1, v4, v0

    iput-boolean v8, v3, LX/1dl;->A04:Z

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1dl;->A0G:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1d

    neg-float v12, v1

    :cond_1d
    const/4 v10, 0x0

    move v13, v9

    move v15, v9

    move/from16 v16, v10

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    move v11, v9

    move v14, v10

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2PI;

    invoke-direct {v0, v5, v2, v6, v9}, LX/2PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v8, v3, LX/1dl;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/1dl;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2y7;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_5d

    iget-object v0, v4, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_13
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/0p9;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, LX/1P1;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    :try_start_3
    iget-object v0, v4, LX/0p9;->A0G:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0Y(LX/1P1;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0p9;->A03(LX/1J1;LX/1Kt;LX/0p9;Ljava/lang/Exception;I)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, LX/26P;

    sget-object v0, LX/26P;->A02:LX/00j;

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget-wide v1, v1, LX/1J1;->A0i:J

    new-instance v4, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "surface"

    const-string v0, "CHAT_THREAD"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    iget-object v0, v6, LX/26P;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vZ;

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2vZ;->A02(II)V

    return-void

    :pswitch_15
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c2;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v5, LX/00h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, LX/1c2;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/1c2;LX/00h;II)V

    return-void

    :pswitch_16
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yM;

    iget-object v7, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v4, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v0, LX/3PP;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    invoke-virtual {v2}, LX/2yM;->A06()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    :goto_9
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v7}, LX/0I0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-virtual {v2}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v10

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, LX/2yM;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_22

    invoke-static {v8}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_23

    invoke-static {v0, v2}, LX/2yM;->A03(LX/0IB;LX/2yM;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    const-string v1, "cannot find the mapping contact"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_c

    :cond_24
    invoke-static {v5}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v8, 0x0

    if-eq v1, v0, :cond_26

    const-string v0, "privacy_list_update/added size is different from chatJids size"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/2yM;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "added size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != chatJids size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_list_update"

    invoke-virtual {v5, v0, v1, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_26
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, LX/2yM;->A09()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_28

    invoke-static {v0, v2}, LX/2yM;->A03(LX/0IB;LX/2yM;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_28
    const-string v0, "cannot find the mapping contact"

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_29
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2}, LX/2yM;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/2yM;->A09()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2c
    invoke-static {v9, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_e

    :cond_2d
    iget-object v0, v2, LX/2yM;->A04:LX/0Pq;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/2yM;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v2}, LX/2yM;->A09()Z

    move-result v19

    iget-boolean v0, v2, LX/2yM;->A06:Z

    move/from16 v21, v0

    const-string v18, "category"

    const-string v17, "id"

    const/4 v9, 0x1

    const/4 v5, 0x3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    const-string v0, "add"

    const-string v1, "action"

    new-instance v11, LX/0SX;

    invoke-direct {v11, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove"

    new-instance v10, LX/0SX;

    invoke-direct {v10, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v10

    if-eqz v0, :cond_2e

    move-object v1, v11

    :cond_2e
    new-array v0, v9, [LX/0SX;

    invoke-static {v1, v0, v8}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v14, "jid"

    if-nez v19, :cond_30

    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v14}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_10
    new-array v0, v8, [LX/0SX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0SX;

    const-string v1, "user"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    instance-of v0, v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_31

    const-string v1, "pn_jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_32

    const-string v0, "value should not be a PhoneUserJid"

    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_10

    :cond_31
    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v14}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_11

    :cond_32
    instance-of v0, v13, LX/0I6;

    if-eqz v0, :cond_33

    check-cast v13, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v13, v14}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_2f

    const-string v0, "username"

    check-cast v13, Ljava/lang/String;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v13}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    new-array v0, v8, [LX/0SZ;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0SZ;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v6, v0}, LX/2sv;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0SX;

    move-result-object v1

    new-instance v10, LX/0SZ;

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    if-eqz v19, :cond_3c

    new-array v6, v9, [LX/0SX;

    const-string v1, "addressing_mode"

    const-string v0, "lid"

    invoke-static {v1, v0, v6, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_13
    const-string v4, "privacy"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v10, v4, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-static {v1, v0, v6, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const/4 v0, 0x2

    invoke-static {v1, v4, v6, v0}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v7, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v1, LX/3Hx;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2, v3, v5}, LX/3Hx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v2, LX/2NK;

    if-eqz v0, :cond_35

    const/16 v6, 0x1bb

    :goto_14
    const-wide/16 v7, 0x7d00

    move-object/from16 v2, v23

    move-object v3, v1

    move-object/from16 v5, v20

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_35
    instance-of v0, v2, LX/2NJ;

    if-eqz v0, :cond_36

    const/16 v6, 0x124

    goto :goto_14

    :cond_36
    instance-of v0, v2, LX/2NI;

    if-eqz v0, :cond_37

    const/16 v6, 0x1d1

    goto :goto_14

    :cond_37
    instance-of v0, v2, LX/2NH;

    if-nez v0, :cond_3b

    instance-of v0, v2, LX/2NG;

    if-eqz v0, :cond_38

    const/16 v6, 0x121

    goto :goto_14

    :cond_38
    instance-of v0, v2, LX/2NF;

    if-eqz v0, :cond_39

    const/16 v6, 0xe4

    goto :goto_14

    :cond_39
    instance-of v0, v2, LX/2NE;

    if-eqz v0, :cond_3a

    const/16 v6, 0x1d6

    goto :goto_14

    :cond_3a
    instance-of v0, v2, LX/2ND;

    if-eqz v0, :cond_3b

    const/16 v6, 0x1d8

    goto :goto_14

    :cond_3b
    const/16 v6, 0x126

    goto :goto_14

    :cond_3c
    const/4 v6, 0x0

    goto :goto_13

    :pswitch_17
    iget-object v7, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v7, LX/0dN;

    iget-object v6, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v5, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, LX/0dN;->A0N(LX/0Fq;)Z

    move-result v3

    iget-object v0, v7, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KN;

    if-nez v2, :cond_3d

    new-instance v2, LX/1KN;

    invoke-direct {v2}, LX/1KN;-><init>()V

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/1KN;->A05:J

    const/4 v0, 0x1

    iput v0, v2, LX/1KN;->A02:I

    invoke-static {v6, v7, v0}, LX/0dN;->A0B(LX/0Fq;LX/0dN;I)V

    if-nez v3, :cond_3e

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_3e
    iget-object v0, v7, LX/0dN;->A01:LX/00q;

    invoke-static {v0, v6}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_18
    iget-object v3, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    iget-object v2, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v2, LX/1I9;

    iget-object v1, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    iget-object v0, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->setupThreadChainPillData$lambda$5(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;LX/1I9;LX/0Lk;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    return-void

    :pswitch_19
    iget-object v5, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MF;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7v0;

    iget-object v1, v5, LX/0MA;->A0R:LX/0NM;

    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_3f
    const/4 v0, 0x0

    iput-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    new-instance v1, LX/7Na;

    invoke-direct {v1, v4}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2e

    iput v0, v1, LX/7Na;->A04:I

    iput-object v3, v1, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0D:Landroid/os/Bundle;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Na;->A1D:Z

    iput-boolean v0, v1, LX/7Na;->A12:Z

    const/16 v0, 0x19

    iput v0, v1, LX/7Na;->A06:I

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v5, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0a4;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/2BE;

    invoke-direct {v1}, LX/2BE;-><init>()V

    iput-object v4, v1, LX/2BE;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0a4;->A0K:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BE;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/2BE;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0a4;->A0J:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    invoke-virtual {v0}, LX/1hL;->A0B()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0b:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v6, v4, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v7}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_1c
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_40

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_40
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1qe;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v0, v1}, LX/1qe;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_41
    new-instance v1, LX/1qQ;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A01:LX/1CU;

    if-nez v0, :cond_42

    const-string v0, "groupJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_42
    invoke-static {v1, v0, v3}, LX/1ao;->A0D(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)LX/Cnm;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/3Q2;

    invoke-direct/range {v3 .. v8}, LX/3Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1d
    iget-object v8, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v8, LX/0WY;

    iget-object v7, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v7, LX/7FA;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, LX/7FA;

    iget-object v9, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v9, [B

    :try_start_4
    iget-object v1, v8, LX/0WY;->A0M:LX/0Wf;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "saveSession"

    iget-object v0, v1, LX/0Wf;->A01:LX/0Wg;

    const-string v14, "sessions"

    invoke-virtual {v0, v7, v2, v14}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v11

    iget-object v10, v1, LX/0Wf;->A02:LX/0Wc;

    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v13

    const-string v2, "record"

    invoke-virtual {v13, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    const-string v15, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? "

    invoke-virtual {v11}, LX/7FA;->A01()[Ljava/lang/String;

    move-result-object v17

    const-string v16, "SignalSessionStore/saveSessionUpdateSingleSession"

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, LX/0t1;->close()V

    if-nez v11, :cond_43

    const-string v3, "insertNewSession"

    invoke-virtual {v0, v7, v3, v14}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v12

    invoke-virtual {v10}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, LX/0Wf;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v11, "device_id"

    iget v2, v7, LX/7FA;->A00:I

    invoke-static {v10, v11, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-static {v10, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v11, "session_scope"

    iget-object v2, v7, LX/7FA;->A02:LX/6k3;

    iget v2, v2, LX/6k3;->intValue:I

    invoke-static {v10, v11, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v11, "session_type"

    iget-object v2, v7, LX/7FA;->A03:LX/6kG;

    iget v2, v2, LX/6kG;->intValue:I

    invoke-static {v10, v11, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v11, "recipient_account_id"

    iget-object v2, v12, LX/7FA;->A04:Ljava/lang/String;

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "recipient_account_type"

    iget v2, v12, LX/7FA;->A01:I

    invoke-static {v10, v11, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "SignalSessionStore/insertNewSession "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    const-string v0, "SignalSessionStore/saveSession"

    invoke-virtual {v1, v14, v0, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_43
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalSessionStore/saveSession "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/0WY;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sK;

    new-instance v0, LX/Ilg;

    invoke-direct {v0, v9}, LX/Ilg;-><init>([B)V

    invoke-virtual {v1, v0, v6}, LX/2sK;->A03(LX/Ilg;LX/7FA;)V

    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignalCoordinator/storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1e
    iget-object v5, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v5, LX/0BI;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, LX/0vc;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v1, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    iget-object v0, v5, LX/0BI;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x1f

    invoke-static {v2, v1, v4, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0BI;->A1L:LX/0fS;

    const-class v0, LX/1CU;

    invoke-static {v3, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0fS;->A0W(LX/1CU;)V

    return-void

    :pswitch_1f
    iget-object v8, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v8, LX/0fW;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v6, LX/4rH;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v8, LX/0fW;->A02:LX/0fX;

    invoke-virtual {v0, v7, v1}, LX/0fX;->A04(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_44

    iget-object v0, v8, LX/0fW;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v3

    check-cast v3, LX/1Oe;

    if-eqz v3, :cond_44

    iget-wide v1, v3, LX/1Oe;->A01:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_44

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Oe;->A07:Z

    iput-wide v4, v3, LX/1Oe;->A01:J

    iget-object v0, v8, LX/0fW;->A01:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    goto :goto_16

    :cond_45
    invoke-virtual {v6}, LX/4rH;->A01()V

    return-void

    :pswitch_20
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nu;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v0, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v3, v2, LX/1nu;->A0K:LX/0pB;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/3Js;

    invoke-direct {v5, v0, v2}, LX/3Js;-><init>(LX/1Oa;LX/1nu;)V

    const/16 v10, 0x13

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v9, v4

    move v14, v11

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v3 .. v14}, LX/0pB;->A03(LX/7gG;LX/88e;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)LX/7Bt;

    return-void

    :pswitch_21
    iget-object v6, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ZC;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0vc;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantUserStore/updateGroupParticipants "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participants:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeParticipants:"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_13
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v6, v5, v0, v2}, LX/0ZC;->A0T(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    goto :goto_17

    :cond_46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    invoke-virtual {v6, v5, v0, v2}, LX/0ZC;->A0L(LX/0vc;LX/2y8;Z)V

    goto :goto_18

    :cond_47
    invoke-static {v6, v5}, LX/0ZC;->A00(LX/0ZC;LX/0vc;)I

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, LX/1CX;->close()V

    goto :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_18
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    iget-object v1, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jI;

    iget-object v7, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, LX/0NI;

    iget-object v2, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v0, v1, LX/0jI;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    invoke-virtual {v0, v7, v5, v5}, LX/2xc;->A06(Ljava/util/Collection;ZZ)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    const v0, 0x7f121d3a

    invoke-virtual {v6, v0, v5}, LX/0NI;->A09(II)V

    return-void

    :cond_48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100122

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_23
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fj;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v4, LX/0I6;

    iget-object v3, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v2, LX/4fj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2c17

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v2, LX/4fj;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8De;

    if-eqz v1, :cond_49

    new-instance v1, LX/2qH;

    invoke-direct {v1, v4, v5, v3}, LX/2qH;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    :goto_1a
    invoke-virtual {v2, v1}, LX/8De;->A08(Ljava/lang/Object;)V

    return-void

    :cond_49
    const/4 v0, 0x0

    new-instance v1, LX/2qH;

    invoke-direct {v1, v0, v5, v3}, LX/2qH;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    goto :goto_1a

    :pswitch_24
    iget-object v5, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v5, LX/16J;

    iget-object v6, v0, LX/3PP;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/3PP;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/3PP;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/16J;->A06:LX/16H;

    iget-object v2, v5, LX/16J;->A00:Landroid/content/Context;

    const v0, 0x7f120df5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123619

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v4, LX/30R;

    invoke-direct/range {v4 .. v9}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0, v4}, LX/16H;->A74(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_25
    iget-object v7, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v7, LX/1df;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget-object v6, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/7OX;->A00(Landroid/content/Context;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1df;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o1;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080a54

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, LX/3Gp;

    invoke-direct {v4, v3, v2, v5, v1}, LX/3Gp;-><init>(LX/7Uu;LX/0o1;Lcom/whatsapp/stickers/StickerView;I)V

    invoke-static {v6}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    iget-object v0, v7, LX/1df;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nu;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quoted-"

    invoke-static {v6, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0nu;->A06(Landroid/view/View;LX/8BF;LX/8CW;LX/0nu;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1df;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, LX/2rG;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/1df;->A03(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;Z)V

    return-void

    :pswitch_27
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, LX/37p;

    iget-object v4, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ConversationRowMediaDownloadHelper/downloadMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/37p;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4U;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/0MA;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/H4U;->A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V

    return-void

    :pswitch_28
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ue;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Kt;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4a
    iget-object v0, v4, LX/2ue;->A05:LX/00j;

    goto :goto_1b

    :pswitch_29
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2iG;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Kt;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4b
    iget-object v0, v4, LX/2iG;->A03:LX/00j;

    :goto_1b
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2a
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ry;

    iget-object v3, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    iget-object v2, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v4, LX/2Ry;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v0, v2, v1, v3}, LX/1i3;->A0M(LX/1i3;LX/1J1;LX/1J1;LX/0MF;)V

    return-void

    :pswitch_2b
    iget-object v6, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v11, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    const-string v0, "include_captions"

    invoke-static {v5, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v13

    const-string v0, "appended_message"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v7, LX/7gG;

    invoke-direct {v7}, LX/7gG;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2q:LX/00q;

    invoke-static {v1, v0, v7}, LX/1an;->A0r(Landroid/os/Bundle;LX/00q;LX/7gG;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/7KX;->A00(Landroid/content/Intent;)LX/7Av;

    move-result-object v8

    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x3553

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/7gG;->A0B(Z)V

    :cond_4c
    const/16 v0, 0x4497

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/7gG;->A0B(Z)V

    :cond_4d
    :goto_1c
    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2S:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v5}, LX/2pq;->A01(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    new-instance v1, LX/7gG;

    invoke-direct {v1}, LX/7gG;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7gG;->A0C(Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v16

    const/4 v14, 0x0

    if-eqz v16, :cond_50

    invoke-static {v7, v1, v12, v2}, LX/2cz;->A00(LX/7gG;LX/7gG;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_50

    :cond_4f
    invoke-static {v6}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v4

    iget-object v3, v4, LX/1cX;->A0G:LX/00q;

    invoke-static {v3}, LX/1bk;->A00(LX/00q;)LX/2q7;

    move-result-object v3

    iget-boolean v3, v3, LX/2q7;->A00:Z

    invoke-static {v4}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v4

    iget-object v4, v4, LX/2k1;->A02:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7NX;

    invoke-static {v10, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v24, LX/01d;->A00:LX/01d;

    move-object/from16 v17, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v15 .. v25}, LX/7NX;->A02(LX/0Lk;LX/7gG;LX/7gG;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v14

    if-eqz v14, :cond_50

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_50
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    new-instance v4, LX/3Op;

    invoke-direct/range {v4 .. v14}, LX/3Op;-><init>(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_51
    const/4 v7, 0x0

    move-object v8, v7

    goto/16 :goto_1c

    :pswitch_2c
    iget-object v5, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v2, [LX/2uW;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, LX/01u;

    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v2, v1

    iget-object v0, v0, LX/2uW;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MT;

    invoke-static {v2, v1, v3}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/3PB;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2d
    iget-object v2, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dl;

    iget-object v1, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v4, v0, LX/3PP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    new-instance v0, LX/3PP;

    invoke-direct/range {v0 .. v5}, LX/3PP;-><init>(Landroid/view/View;LX/1dl;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    invoke-static {v1, v0}, LX/Chq;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/Chq;

    return-void

    :pswitch_2e
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v2, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/57g;->A0h:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {v0, v2}, LX/1fU;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v2, :cond_52

    invoke-static {v0, v2}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v5, v0, LX/8kL;->A01:LX/2Xa;

    :goto_1d
    iget-object v0, v4, LX/57g;->A1N:LX/0NI;

    const/4 v7, 0x1

    goto :goto_1f

    :cond_52
    sget-object v5, LX/2Xa;->A02:LX/2Xa;

    goto :goto_1d

    :pswitch_2f
    iget-object v4, v0, LX/3PP;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v0, LX/3PP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/3PP;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3PP;->A03:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {v0, v2}, LX/1fU;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v2, :cond_53

    invoke-static {v0, v2}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v5, v0, LX/8kL;->A01:LX/2Xa;

    :goto_1e
    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x0

    :goto_1f
    new-instance v2, LX/3O8;

    invoke-direct/range {v2 .. v8}, LX/3O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_53
    sget-object v5, LX/2Xa;->A02:LX/2Xa;

    goto :goto_1e

    :goto_20
    return-void

    :cond_54
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_55

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3r:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelsAddedMessage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_55
    if-eqz v1, :cond_56

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3r:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelsRemovedMessage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_21

    :cond_57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10010e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_58
    const v0, 0x7f121bba

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v9

    const v0, 0x7f121bb9

    const/4 v8, 0x6

    new-instance v3, LX/30R;

    invoke-direct/range {v3 .. v8}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v0}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, LX/BMZ;->A0F(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Dc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v7, LX/31C;

    invoke-direct/range {v7 .. v12}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v7}, LX/31C;->A04()V

    return-void

    :cond_59
    const-string v0, "PinInChatSelectionAction/execute Can pin after confirming to replace the pin."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1228a1

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1228a0

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v5, v4, v0}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d8c

    const/4 v1, 0x3

    new-instance v0, LX/32T;

    invoke-direct {v0, v5, v7, v6, v1}, LX/32T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v1, v7, LX/26S;->A07:LX/1d9;

    const/16 v0, 0x26

    invoke-virtual {v1, v6, v4, v0}, LX/1d9;->A01(LX/1J1;Ljava/lang/Long;I)V

    return-void

    :cond_5a
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12289f

    goto :goto_23

    :cond_5b
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with other error."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f12289e

    :goto_23
    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v5, v4, v0}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :goto_24
    return-void

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRow/exception while async loading data in conversation row "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_5c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v6, v4, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v3, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0t:LX/0kU;

    invoke-virtual {v3}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_5e
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0kU;->A03(LX/0Fq;ZZ)I

    move-result v5

    iget-object v1, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/0Zv;

    invoke-static {v6}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v1, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    iget-object v0, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5f

    new-instance v4, LX/1JY;

    invoke-direct {v4}, LX/1JY;-><init>()V

    :goto_25
    iget-object v3, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u:LX/1DA;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v0, LX/1DA;->A00:LX/07B;

    invoke-static {v1, v2, v4, v0, v5}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5f
    new-instance v4, LX/331;

    invoke-direct {v4, v2}, LX/331;-><init>(I)V

    goto :goto_25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_12
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_b
        :pswitch_26
        :pswitch_a
        :pswitch_25
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method
