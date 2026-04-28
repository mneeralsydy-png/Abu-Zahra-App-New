.class public LX/3W2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3W2;->$t:I

    iput-object p1, p0, LX/3W2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3W2;

    invoke-direct {v0, p1, p2}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3W2;

    invoke-direct {v0, p0, p1}, LX/3W2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/3W2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    invoke-static {v1}, LX/1bd;->A0F(LX/1bd;)Z

    move-result v8

    iget-object v0, v1, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v3

    iget-object v0, v1, LX/1bd;->A1F:LX/1b6;

    iget-object v5, v0, LX/1b6;->A0C:LX/1vG;

    iget-object v0, v1, LX/1bd;->A0l:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f3;

    invoke-virtual {v0}, LX/1f3;->A00()LX/1fT;

    move-result-object v4

    iget-object v0, v1, LX/1bd;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-virtual {v0}, LX/1ci;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f3;

    invoke-virtual {v0}, LX/1f3;->A00()LX/1fT;

    move-result-object v0

    iget-boolean v0, v0, LX/1fT;->A05:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    iget-object v0, v1, LX/1bd;->A0H:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0u()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v1}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v6

    invoke-static {v1}, LX/1bd;->A01(LX/1bd;)LX/1cB;

    move-result-object v0

    iget-object v0, v0, LX/1cB;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1bd;->A1B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v3 .. v8}, LX/1fW;->A00(LX/0Lo;LX/1fT;LX/1vG;LX/0Fq;ZZ)LX/1fY;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v1, v0, LX/1bd;->A1G:LX/3b3;

    const v0, 0x7f0b0695

    invoke-interface {v1, v0}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    invoke-virtual {v1}, LX/1bd;->A0h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/1bd;->A1G:LX/3b3;

    const v0, 0x7f0b0afe

    invoke-static {v1, v0}, LX/1af;->A0z(LX/3b3;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A1S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1bd;->A0A(LX/1bd;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_6
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v1, v0, LX/1bd;->A1G:LX/3b3;

    const v0, 0x7f0b2b3b

    invoke-interface {v1, v0}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v1, v0, LX/1bd;->A1G:LX/3b3;

    const v0, 0x7f0b0aee

    invoke-interface {v1, v0}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    invoke-static {v2}, LX/1bd;->A01(LX/1bd;)LX/1cB;

    move-result-object v0

    invoke-virtual {v0}, LX/1cB;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x40b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, v2, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/2ht;

    invoke-direct {v2, v0}, LX/2ht;-><init>(LX/10Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "android.hardware.type.featurephone"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v3, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-object v0, v3, LX/1bd;->A11:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/2y3;->A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    invoke-static {v2}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v1

    iget-object v0, v1, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/1bd;->A0A:Z

    iget-object v2, v3, LX/1bd;->A0N:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d1;

    iget-object v0, v0, LX/1d1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d1;

    iget-object v0, v1, LX/1d1;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1d1;->A01:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v7, v0, LX/1fD;->A0H:LX/1J1;

    if-eqz v7, :cond_5

    iget-object v0, v3, LX/1bd;->A0w:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qF;

    const/4 v5, 0x0

    iget-boolean v0, v6, LX/5qF;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v1, v6, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iput-boolean v5, v6, LX/5qF;->A02:Z

    :cond_4
    const-class v0, LX/3Ci;

    invoke-static {v7, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1bd;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xL;

    iget-object v0, v3, LX/1bd;->A1N:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/2Ae;

    invoke-direct {v1}, LX/2Ae;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ae;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Ae;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2xL;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/1bd;->A0Y(I)V

    iget-object v0, v3, LX/1bd;->A1I:LX/07B;

    invoke-static {v0}, LX/1ad;->A1Y(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1bd;->A0T:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2o2;

    invoke-virtual {v3}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v2, v0, LX/1bk;->A01:LX/0IB;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o2;

    iget-object v1, v0, LX/2o2;->A00:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-virtual {v5, v2, v1, v0}, LX/2o2;->A00(LX/0IB;Ljava/lang/Integer;I)V

    :cond_6
    invoke-static {v3}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    iget-object v1, v0, LX/1fD;->A1g:LX/1If;

    iget-object v0, v0, LX/1fD;->A1W:LX/0Fq;

    invoke-interface {v1, v0}, LX/1If;->AID(LX/0Fq;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/1bd;->A0H()LX/1bQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4}, LX/1bd;->A0a(LX/1bQ;ZZ)V

    iget-object v0, v3, LX/1bd;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cf;

    invoke-static {v3}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A08(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gj;

    iget-object v0, v3, LX/1bd;->A0H:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a22

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1gj;->A09(Z)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0U()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, v1, LX/1bd;->A1I:LX/07B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14f3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ltz v0, :cond_8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v1, v0, LX/1bd;->A1G:LX/3b3;

    const v0, 0x7f0b043c

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    return-object v2

    :cond_8
    const/4 v2, 0x0

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yb;

    iget-object v0, v0, LX/2yb;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6279

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yb;

    iget-object v0, v0, LX/2yb;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1gR;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014c

    if-eqz v2, :cond_9

    const v0, 0x7f070f44

    :cond_9
    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yb;

    iget-object v0, v0, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/12c;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xQ;

    iget-object v0, v0, LX/2xQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3d9d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cB;

    iget-object v0, v2, LX/1cB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/1cB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    invoke-virtual {v0, v1}, LX/1br;->A06(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1bo;->A00(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v0, "is_side_chat_drawer"

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v0, v0, LX/1bQ;->A0B:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v0, "extra_is_new_broadcast_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v0, "extra_is_meta_ai_incognito_mode"

    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_b
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cB;

    iget-object v0, v1, LX/1cB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget v0, v0, LX/1bQ;->A04:I

    if-nez v0, :cond_d

    iget-object v0, v1, LX/1cB;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v1

    :cond_c
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yb;

    iget-object v0, v1, LX/2yb;->A0F:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    iget-object v0, v1, LX/2yb;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x4cf8

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v0, v0, LX/1bQ;->A0B:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cB;

    iget-object v0, v2, LX/1cB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cf;

    iget-object v0, v2, LX/1cB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-object v0, v0, LX/1bQ;->A0B:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cB;

    iget-object v1, v2, LX/1cB;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/1cB;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "isBizBroadcastEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v0

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;

    const v0, 0x7f0e0e5f

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10e;->A0M(Z)V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    goto :goto_5

    :pswitch_24
    iget-object v2, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10e;->A0M(Z)V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    :goto_5
    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_f
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_25
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;

    const v0, 0x7f0e0947

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A34(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/1uG;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/3Wn;

    invoke-direct {v1, v4, v3, v0}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v0, LX/1nP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1gB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b250a

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2509

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lm;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Cpb;

    invoke-direct {v0, v1}, LX/Cpb;-><init>(LX/0Lk;)V

    new-instance v2, LX/CPn;

    invoke-direct {v2, v0}, LX/CPn;-><init>(LX/Dc6;)V

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b094c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v1, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b094b

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_10

    const/4 v0, 0x5

    :cond_10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nI;

    iget-object v0, v0, LX/1nI;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/3W2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nI;

    invoke-virtual {v0}, LX/1nI;->A0X()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
