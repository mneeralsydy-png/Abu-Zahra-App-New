.class public LX/8M6;
.super LX/1Dq;
.source ""


# static fields
.field public static final A0A:LX/8Ly;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/8jN;

.field public A04:LX/0Ys;

.field public A05:LX/1h2;

.field public A06:LX/0O7;

.field public A07:LX/08g;

.field public A08:LX/1IY;

.field public final A09:LX/168;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8M6;->A0A:LX/8Ly;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/8M6;->A0A:LX/8Ly;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A07:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A04:LX/0Ys;

    const/16 v0, 0xade

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IY;

    iput-object v0, p0, LX/8M6;->A08:LX/1IY;

    const/16 v0, 0x691

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A02:LX/00q;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A00:LX/00q;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A05:LX/1h2;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A06:LX/0O7;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A09:LX/168;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-super {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aq;

    instance-of v0, v1, LX/8iz;

    if-eqz v0, :cond_0

    check-cast v1, LX/8iz;

    iget-object v0, v1, LX/8iz;->A08:LX/0Fq;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/8j4;

    if-eqz v0, :cond_1

    check-cast v1, LX/8j4;

    iget-object v0, v1, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8j5;

    if-eqz v0, :cond_2

    check-cast v1, LX/8j5;

    iget v0, v1, LX/8j5;->A02:I

    goto :goto_1

    :cond_2
    iget v0, v1, LX/9aq;->A00:I

    goto :goto_1
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8Mm;

    instance-of v0, p1, LX/8hl;

    if-eqz v0, :cond_1

    check-cast p1, LX/8hl;

    iget-object v1, p1, LX/8hl;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8hm;

    if-eqz v0, :cond_2

    check-cast p1, LX/8hm;

    iget-object v1, p1, LX/8hm;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, -0x3da676d5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p1, LX/8hm;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x1a2ebe92

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/8hj;

    if-eqz v0, :cond_3

    check-cast p1, LX/8hj;

    iget-object v0, p1, LX/8hj;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x67b2785e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/8hn;

    if-eqz v0, :cond_0

    check-cast p1, LX/8hn;

    invoke-virtual {p1}, LX/8hn;->A0L()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/8hn;->A00:LX/8iz;

    iget-object v1, p1, LX/8hn;->A0E:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/8hn;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p1, LX/8hn;->A0G:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/8hn;->A0H:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8M6;->A09:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public A0f(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-super {p0, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aq;

    instance-of v0, v1, LX/8iz;

    if-eqz v0, :cond_0

    check-cast v1, LX/8iz;

    iget-object v0, v1, LX/8iz;->A08:LX/0Fq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8Mm;

    invoke-super {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/8Mm;->A0K(LX/9aq;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p2

    if-eqz p2, :cond_c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    packed-switch p2, :pswitch_data_0

    invoke-static {v5}, LX/1ag;->A1L(I)Z

    move-result v5

    const-string v0, "Unknown list item type"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v6, v2, LX/8M6;->A03:LX/8jN;

    if-eqz v6, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    :goto_0
    invoke-static {v0, v5}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e122e

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v8, v2, LX/8M6;->A03:LX/8jN;

    iget-object v9, v2, LX/8M6;->A04:LX/0Ys;

    iget-object v14, v2, LX/8M6;->A07:LX/08g;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    move-object v10, v7

    :goto_1
    iget-object v11, v2, LX/8M6;->A09:LX/168;

    iget-object v12, v2, LX/8M6;->A05:LX/1h2;

    iget-object v13, v2, LX/8M6;->A06:LX/0O7;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/8M6;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kU;

    iget-object v7, v2, LX/8M6;->A01:LX/00q;

    :goto_2
    iget-object v4, v2, LX/8M6;->A03:LX/8jN;

    if-eqz v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    :goto_3
    invoke-static {v0, v3}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v15, v2, LX/8M6;->A08:LX/1IY;

    new-instance v5, LX/8hn;

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, LX/8hn;-><init>(Landroid/view/View;LX/00q;LX/8jN;LX/0Ys;LX/1JQ;LX/168;LX/1h2;LX/0O7;LX/08g;LX/1IY;LX/0kU;Z)V

    return-object v5

    :cond_4
    check-cast v4, LX/8ix;

    iget-object v0, v4, LX/8ix;->A0J:LX/1bY;

    goto :goto_3

    :cond_5
    move-object v1, v7

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/8M6;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1JQ;

    goto :goto_1

    :cond_7
    check-cast v6, LX/8ix;

    iget-object v0, v6, LX/8ix;->A0J:LX/1bY;

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e1228

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    new-instance v5, LX/8hi;

    invoke-direct {v5, v1, v0}, LX/8hi;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0c18

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    new-instance v5, LX/8hk;

    invoke-direct {v5, v1, v0}, LX/8hk;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0c52

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/8M6;->A03:LX/8jN;

    if-eqz v2, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bY;

    :goto_4
    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v5, LX/8hh;

    invoke-direct {v5, v3, v2, v0}, LX/8hh;-><init>(Landroid/view/View;LX/8jN;Z)V

    return-object v5

    :cond_a
    move-object v0, v2

    check-cast v0, LX/8ix;

    iget-object v0, v0, LX/8ix;->A0J:LX/1bY;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e029d

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/8he;

    invoke-direct {v5, v1, v0}, LX/8Mm;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0c4e

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    new-instance v5, LX/8hj;

    invoke-direct {v5, v1, v0}, LX/8hj;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    :pswitch_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e1258

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/8M6;->A03:LX/8jN;

    iget-object v0, v2, LX/8M6;->A09:LX/168;

    new-instance v5, LX/8hm;

    invoke-direct {v5, v3, v1, v0}, LX/8hm;-><init>(Landroid/view/View;LX/8jN;LX/168;)V

    return-object v5

    :pswitch_6
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e1259

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    new-instance v5, LX/8hl;

    invoke-direct {v5, v1, v0}, LX/8hl;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    :cond_b
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e122b

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    new-instance v5, LX/8hg;

    invoke-direct {v5, v1, v0}, LX/8hg;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    :cond_c
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e1229

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/8M6;->A03:LX/8jN;

    new-instance v5, LX/8hf;

    invoke-direct {v5, v1, v0}, LX/8hf;-><init>(Landroid/view/View;LX/8jN;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/9aq;->A00:I

    return v0
.end method
