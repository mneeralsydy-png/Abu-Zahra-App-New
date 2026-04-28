.class public Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/8C8;


# instance fields
.field public A00:LX/6jE;

.field public A01:LX/62J;

.field public A02:LX/5tA;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/5pd;

.field public final A0A:LX/5pd;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/7Lk;

.field public final A0D:LX/62K;

.field public final A0E:LX/62M;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05:LX/05V;

    const/16 v0, 0x29b

    invoke-static {p0, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:Lcom/google/common/base/Optional;

    const/16 v0, 0x1258

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A07:LX/05V;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A04:LX/05V;

    const/16 v0, 0xd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05V;

    const v0, 0xc0b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62M;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0E:LX/62M;

    const v0, 0xc0b7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62K;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0D:LX/62K;

    const v0, 0xc07b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A08:LX/05V;

    const v0, 0xc0b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62J;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A01:LX/62J;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0C:LX/7Lk;

    const/16 v1, 0x12

    invoke-static {p0, v1}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:LX/00j;

    const v0, 0x7f0b20aa

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0O:LX/00j;

    const v0, 0x7f0b20a8

    invoke-static {p0, v2, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0N:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0K:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00j;

    new-instance v0, LX/5I1;

    invoke-direct {v0, p0, v1}, LX/5I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0G:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0P:LX/00j;

    sget-object v0, LX/6jE;->A02:LX/6jE;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0H:LX/00j;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A09:LX/5pd;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0A:LX/5pd;

    return-void
.end method

.method private final A0O()V
    .locals 10

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    sget-object v1, LX/6jE;->A03:LX/6jE;

    const v0, 0x7f12292f

    if-ne v2, v1, :cond_0

    const v0, 0x7f121acf

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f12293e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v9, 0x7f12292d

    const v0, 0x7f12292e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f040a4f

    const v0, 0x7f06065b

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const-string v6, "discard_edits"

    move-object v8, v1

    move-object v7, v1

    invoke-static/range {v1 .. v9}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    move-result-object v1

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_1
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V
    .locals 15

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    move-object/from16 v8, p1

    if-eqz p1, :cond_16

    invoke-static {p0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v6, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget v1, v0, LX/6Xi;->A01:I

    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    move-object v1, v8

    :cond_1
    :goto_2
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/16 p1, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_a

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Xi;

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7v1;

    :goto_6
    if-eqz v11, :cond_8

    iget v14, v11, LX/6Xi;->A01:I

    iget-boolean v10, v11, LX/6Xi;->A04:Z

    const/4 p0, 0x1

    if-eq v10, v2, :cond_3

    :goto_7
    const/4 p0, 0x0

    :cond_3
    if-nez v12, :cond_7

    if-eqz v11, :cond_4

    iget-object v13, v11, LX/6Xi;->A00:Ljava/lang/String;

    :goto_8
    if-nez v13, :cond_5

    :cond_4
    const-string v13, ""

    :cond_5
    new-instance v11, LX/6Xi;

    invoke-direct/range {v11 .. v16}, LX/6Xi;-><init>(LX/7v1;Ljava/lang/String;IZZ)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_6

    invoke-interface {v6, v0, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-virtual {v12}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    iget v14, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    add-int/lit8 v10, v14, 0x1

    iput v10, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A02:LX/7v1;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eq v5, v3, :cond_1

    invoke-static {v8, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7v1;

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A02:LX/7v1;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    :goto_c
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    if-eqz v10, :cond_11

    iget-object v9, v10, LX/7v1;->A0m:Landroid/net/Uri;

    if-eqz v9, :cond_11

    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v5, v0, :cond_11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_11
    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eq v5, v3, :cond_15

    invoke-virtual {v7, v5}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c(I)V

    :cond_15
    iput-object v1, v7, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/util/List;

    invoke-static {v7}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "discard_edits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :cond_0
    invoke-static {p0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0O()V

    return-void

    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f120e8a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0yB;->A0M(I)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0H:LX/00j;

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f0e0d2f

    if-eqz v1, :cond_1

    const v0, 0x7f0e0d30

    :cond_1
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v7, LX/6jE;->A02:LX/6jE;

    const/4 v5, 0x0

    const-string v4, "poll_type"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/6jE;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jE;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    if-ne v0, v7, :cond_2

    const v0, 0x7f0b281b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/4xk;

    invoke-direct {v1, p0, v0}, LX/4xk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x313b30fd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v10, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/06e;

    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0xa

    new-instance v0, LX/82G;

    invoke-direct {v0, v9, v1}, LX/82G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    invoke-static {p0, v10, v0, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v7, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/06d;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {p0, v7, v0, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v9, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6wm;

    if-eqz v7, :cond_4

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v7, LX/6wm;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type com.whatsapp.polls.ui.creator.PollCreatorActivity"

    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-static {v10}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0M3;

    const v4, 0x7f120e8b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0yB;->A0M(I)V

    :cond_4
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v4, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0K:LX/1Fs;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v4, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fs;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v4, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/1Fs;

    const/16 v7, 0xe

    invoke-static {p0, v7}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v10, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    const/16 v4, 0xb

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, v4}, LX/82G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v10, v0, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "entry_string_text"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    iput-object v4, v0, LX/6Xh;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v4, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fs;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {p0, v4, v0, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yd;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5yd;->A01:LX/6jE;

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/1K5;->A06(Landroid/view/View;Z)V

    const/4 v11, 0x1

    new-instance v0, LX/5yN;

    invoke-direct {v0, p0}, LX/5yN;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)V

    new-instance v1, LX/Avh;

    invoke-direct {v1, v0}, LX/Avh;-><init>(LX/CVQ;)V

    invoke-static {v4}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, p0, v11, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v4}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b207c

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const v2, 0x7f080794

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    new-instance v1, LX/6gy;

    invoke-direct {v1, v5, p0, v7}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x54d831e4

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/551;

    invoke-direct {v1, p0, v0}, LX/551;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xn;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2C8;

    invoke-direct {v1}, LX/2C8;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C8;->A04:Ljava/lang/Integer;

    invoke-static {v1, v5, v7}, LX/2xn;->A01(LX/2C8;LX/0Fq;LX/2xn;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/2xn;->A00(LX/2C8;LX/0Fq;LX/1M4;)V

    iget-object v0, v7, LX/2xn;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v6}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1821

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qH;

    iget-object v7, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v8, p0, LX/0MF;->A0A:LX/0NS;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v0, 0x1c

    new-instance v10, LX/3W1;

    invoke-direct {v10, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/5qH;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0NS;Ljava/lang/Float;LX/00h;ZZ)V

    invoke-static {p0, v3}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qH;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, v2}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A00:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_quiz_tooltip_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const v0, 0x7f123069

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x9

    new-instance v0, LX/4yc;

    invoke-direct {v0, p0, v1}, LX/4yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0C:LX/7Lk;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/7Lk;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x817754b

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0O()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oU;->A0k(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    move-result-object v2

    iget-object v4, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/0zo;

    const-string v1, "arg_poll_title"

    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    iget-object v0, v0, LX/6Xh;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "arg_poll_option_list"

    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
