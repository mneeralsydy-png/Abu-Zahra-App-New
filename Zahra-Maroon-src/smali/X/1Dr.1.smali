.class public final LX/1Dr;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:LX/14g;

.field public A01:LX/14b;

.field public A02:LX/14f;

.field public A03:LX/14Z;

.field public A04:LX/1Dw;

.field public A05:LX/14a;

.field public A06:LX/14e;

.field public A07:LX/14d;

.field public A08:LX/168;

.field public A09:LX/168;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:LX/00j;

.field public A0E:LX/00j;

.field public A0F:LX/00j;

.field public A0G:LX/00h;

.field public A0H:LX/00h;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Ds;->A00:LX/1Ds;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0J:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0U:LX/05V;

    const/16 v0, 0x4061

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0S:LX/05V;

    const/16 v0, 0x405e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0Q:LX/05V;

    const/16 v0, 0x405c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0L:LX/05V;

    const/16 v0, 0x405d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0P:LX/05V;

    const/16 v0, 0x4060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0R:LX/05V;

    const/16 v0, 0x405b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0K:LX/05V;

    const/16 v0, 0x4065

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0V:LX/05V;

    const/16 v0, 0x4066

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0W:LX/05V;

    const/16 v0, 0x4063

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0T:LX/05V;

    const/16 v0, 0x4064

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0O:LX/05V;

    const/16 v0, 0x4062

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0N:LX/05V;

    const/16 v0, 0x405f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Dr;->A0M:LX/05V;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/1Dr;->A0C:Ljava/util/Set;

    iput-object v0, p0, LX/1Dr;->A0B:Ljava/util/Set;

    return-void
.end method

.method private final A00(I)LX/1Do;
    .locals 8

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/getItem no item exists at position "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1Do;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Do;

    if-eqz v3, :cond_1

    int-to-double v6, p1

    int-to-double v4, v1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/1Dr;->A02:LX/14f;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/14f;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1017

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/getItem null item at position "

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/1DR;->A11:LX/1DY;

    iget-boolean v0, v1, LX/1DY;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1DY;->A02:LX/49C;

    if-nez v0, :cond_3

    new-instance v2, LX/49C;

    invoke-direct {v2, v1}, LX/49C;-><init>(LX/1DY;)V

    iput-object v2, v1, LX/1DY;->A02:LX/49C;

    iget-object v0, v1, LX/1DY;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J9w;->A00:LX/J9w;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/HYg;

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v3

    check-cast v3, LX/J9r;

    if-eqz v3, :cond_1

    check-cast p1, LX/HYg;

    iput-object v3, p1, LX/HYg;->A00:LX/J9r;

    iget-boolean v0, v3, LX/J9r;->A06:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, LX/HGs;->A0L(ZZ)V

    iget-object v0, p1, LX/HYg;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IuL;

    iget-boolean v0, v3, LX/J9r;->A05:Z

    invoke-virtual {v1, v0, v2}, LX/IuL;->A06(ZZ)V

    return-void

    :cond_4
    instance-of v0, p1, LX/HYe;

    if-eqz v0, :cond_5

    invoke-direct {p0, p3}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v0

    check-cast v0, LX/J9t;

    if-eqz v0, :cond_1

    check-cast p1, LX/HYe;

    iput-object v0, p1, LX/HYe;->A00:LX/1Do;

    iget-boolean v1, v0, LX/J9t;->A05:Z

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/HGs;->A0L(ZZ)V

    return-void

    :cond_5
    instance-of v0, p1, LX/HYf;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v0

    check-cast v0, LX/J9s;

    if-eqz v0, :cond_1

    check-cast p1, LX/HYf;

    iput-object v0, p1, LX/HYf;->A00:LX/1Do;

    iget-boolean v1, v0, LX/J9s;->A04:Z

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J9u;->A00:LX/J9u;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/HYg;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-direct {p0, p3}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v1

    check-cast v1, LX/J9r;

    if-eqz v1, :cond_1

    check-cast p1, LX/HYg;

    iget-boolean v0, v1, LX/J9r;->A06:Z

    invoke-virtual {p1, v1, v0, v2}, LX/HYg;->A0M(LX/J9r;ZZ)V

    return-void

    :cond_9
    instance-of v0, p1, LX/HYe;

    if-eqz v0, :cond_a

    invoke-direct {p0, p3}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v1

    check-cast v1, LX/J9t;

    if-eqz v1, :cond_1

    check-cast p1, LX/HYe;

    iget-boolean v0, v1, LX/J9t;->A05:Z

    invoke-virtual {p1, v1, v0, v2}, LX/HYe;->A0M(LX/J9t;ZZ)V

    return-void

    :cond_a
    instance-of v0, p1, LX/HYf;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v1

    check-cast v1, LX/J9s;

    if-eqz v1, :cond_1

    check-cast p1, LX/HYf;

    iget-boolean v0, v1, LX/J9s;->A04:Z

    invoke-virtual {p1, v1, v0, v2}, LX/HYf;->A0M(LX/J9s;ZZ)V

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v1, p2

    invoke-direct {v5, v1}, LX/1Dr;->A00(I)LX/1Do;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Do;->AdN()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/onBindViewHolder failed to match type to bind: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast v0, LX/3p3;

    check-cast v1, LX/58E;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/3p3;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1I9;

    iget-object v6, v1, LX/58E;->A00:LX/0IB;

    iget-object v3, v1, LX/58E;->A01:Ljava/util/List;

    invoke-virtual {v4, v6, v3}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v5, v0, LX/3p3;->A03:LX/168;

    iget-object v4, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v3, 0x7f0b1fe4

    invoke-static {v4, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v5, v3, v6}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v3, v0, LX/3p3;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00I;

    if-eqz v5, :cond_1

    sget-object v4, LX/00K;->A01:LX/00K;

    const/16 v3, 0x2cf2

    invoke-static {v4, v5, v3, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    iget-object v3, v0, LX/3p3;->A01:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    iget-object v5, v0, LX/3p3;->A08:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f071038

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, LX/1Io;->A09(Landroid/view/View;I)V

    iget-object v3, v0, LX/3p3;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, LX/1Io;->A09(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v3, v0, LX/3p3;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f123139

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v8, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, LX/3p3;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f123146

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v8, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, LX/3p3;->A02:LX/4Ya;

    if-nez v2, :cond_3

    const-string v0, "CallsHistoryContactLessUserNameViewHolder/setEventListeners event listener empty"

    goto/16 :goto_0

    :cond_3
    iget-object v6, v0, LX/3p3;->A08:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, LX/3p3;->A05:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yC;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, LX/3p3;->A07:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yC;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x18

    new-instance v3, LX/4xq;

    invoke-direct {v3, v1, v0, v2}, LX/4xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x8536a3e

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x19

    new-instance v3, LX/4xq;

    invoke-direct {v3, v1, v0, v2}, LX/4xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6f559fd3

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, LX/J9o;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/J9o;->A01:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->setIsImageVisible(Z)V

    iget-boolean v0, v1, LX/J9o;->A00:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->setIsInviteButtonVisible(Z)V

    return-void

    :pswitch_4
    check-cast v1, LX/J9q;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/J9q;->A00:Z

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->setIsInviteButtonVisible(Z)V

    return-void

    :pswitch_5
    check-cast v1, LX/J9n;

    check-cast v0, LX/HGy;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/J9n;->A00:LX/1Gq;

    iget-object v1, v0, LX/HGy;->A00:LX/H85;

    if-nez v1, :cond_4

    iget-object v3, v0, LX/HGy;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/H85;

    invoke-direct {v1, v2}, LX/H85;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/HGy;->A00:LX/H85;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, LX/HGy;->A00:LX/H85;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/H85;->A01:LX/HYJ;

    invoke-virtual {v1, v4}, LX/J97;->A06(LX/1Gq;)V

    :cond_5
    iget-object v1, v0, LX/HGy;->A00:LX/H85;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/H85;->A00:LX/Jrw;

    return-void

    :pswitch_6
    iget-object v1, v5, LX/1Dr;->A0G:LX/00h;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x1b

    new-instance v2, LX/30a;

    invoke-direct {v2, v1, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73666042

    goto :goto_1

    :pswitch_7
    check-cast v0, LX/3oZ;

    iget-object v3, v0, LX/3oZ;->A01:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f124035

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/3oZ;->A00:LX/4YZ;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/4xl;

    invoke-direct {v2, v1, v0}, LX/4xl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7b574da9

    :goto_1
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_8
    check-cast v0, LX/HGl;

    check-cast v1, LX/J9l;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/J9l;->A00:LX/JRR;

    iget-object v3, v1, LX/J9l;->A01:LX/IbL;

    iget-object v4, v5, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/bindCall no calls registered"

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/1pk;

    check-cast v1, LX/1Dp;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/1pk;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget v3, v1, LX/1Dp;->A01:I

    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v6, v3}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "CallsHistorySectionItemViewHolder/bindItem: Failed to set accessibility heading"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v4, v1, LX/1Dp;->A00:I

    if-eqz v4, :cond_6

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0wR;->A05:LX/0wR;

    new-instance v3, LX/91Z;

    invoke-direct {v3, v4, v5}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x6

    new-instance v3, LX/30c;

    invoke-direct {v3, v0, v1, v2}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3f70ae4e

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x97836af

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_a
    iget-object v2, v5, LX/1Dr;->A0H:LX/00h;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v3, LX/9zB;

    invoke-direct {v3, v2, v0, v1}, LX/9zB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6bf73810

    :goto_3
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_b
    check-cast v0, LX/3oa;

    check-cast v1, LX/J9m;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/3oa;->A01:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;

    iget-object v0, v0, LX/3oa;->A00:LX/14g;

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->setListener(LX/14g;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;

    iget-object v1, v1, LX/J9m;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/3n6;

    invoke-virtual {v0, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast v0, LX/HGk;

    check-cast v1, LX/34l;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/34l;->A00:LX/2wR;

    iget-object v5, v1, LX/34l;->A02:LX/0IB;

    iget-object v4, v0, LX/HGk;->A02:LX/168;

    iget-object v3, v0, LX/HGk;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v4, v3, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v7, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v12, LX/2wR;->A04:LX/2k5;

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/HGk;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1I9;

    invoke-virtual {v3, v11}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    iget-object v5, v12, LX/2wR;->A05:LX/2k5;

    if-eqz v5, :cond_7

    iget-object v3, v0, LX/HGk;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v8, v0, LX/HGk;->A08:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v3, v12, LX/2wR;->A00:I

    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v3, v0, LX/HGk;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v12, LX/2wR;->A06:LX/2k5;

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v12, LX/2wR;->A03:LX/2k5;

    const/16 v5, 0x8

    iget-object v10, v0, LX/HGk;->A09:LX/00j;

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wo;

    if-eqz v13, :cond_d

    invoke-virtual {v3, v2}, LX/0wo;->A07(I)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3, v9, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f04099d

    const v3, 0x7f060802

    invoke-static {v6, v4, v3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v6, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v12, LX/2wR;->A08:Z

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v12, LX/2wR;->A07:Z

    iget-object v10, v0, LX/HGk;->A07:LX/00j;

    if-eqz v5, :cond_c

    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0807d2

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    iget v9, v12, LX/2wR;->A02:I

    iget v4, v12, LX/2wR;->A01:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v2

    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/HGk;->A01:LX/1Dw;

    if-nez v2, :cond_b

    const-string v1, "CallsHistoryUpcomingCallViewHolder/setEventListeners event listener empty"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_7
    invoke-static {v7}, LX/1Io;->A02(Landroid/view/View;)V

    iget-object v1, v0, LX/HGk;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x53d6

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, v0, LX/HGk;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    if-eqz v2, :cond_25

    const v0, 0x7f080c72

    invoke-static {v6, v1, v0, v5}, LX/9wI;->A07(Landroid/content/Context;LX/0wo;IZ)V

    return-void

    :cond_b
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v3, LX/30c;

    invoke-direct {v3, v1, v0, v2}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x3d524f90

    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/30c;

    invoke-direct {v2, v1, v0, v3}, LX/30c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x9808b17

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_7

    :cond_c
    invoke-interface {v10}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v5}, LX/0wo;->A07(I)V

    goto/16 :goto_5

    :cond_e
    move-object v3, v9

    goto/16 :goto_4

    :pswitch_d
    check-cast v0, LX/3p1;

    check-cast v1, LX/58F;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/3p1;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1I9;

    iget-object v5, v1, LX/58F;->A01:LX/0IB;

    iget-object v2, v1, LX/58F;->A04:Ljava/util/List;

    invoke-virtual {v3, v5, v2}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v4, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v3, 0x1

    new-instance v2, LX/4HN;

    invoke-direct {v2, v1, v0, v3}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x395e32c2

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/3p1;->A03:LX/168;

    iget-object v0, v0, LX/3p1;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :pswitch_e
    check-cast v1, LX/J9s;

    iget-object v3, v5, LX/1Dr;->A0J:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00I;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5475

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v4, v1, LX/J9s;->A04:Z

    :goto_8
    check-cast v0, LX/HYf;

    sget-object v3, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2}, LX/HYf;->A0M(LX/J9s;ZZ)V

    return-void

    :cond_f
    iget-object v4, v5, LX/1Dr;->A0B:Ljava/util/Set;

    iget-object v3, v1, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :pswitch_f
    check-cast v1, LX/J9r;

    iget-object v3, v5, LX/1Dr;->A0J:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00I;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5475

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v4, v1, LX/J9r;->A06:Z

    :goto_9
    check-cast v0, LX/HYg;

    sget-object v3, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2}, LX/HYg;->A0M(LX/J9r;ZZ)V

    return-void

    :cond_10
    iget-object v4, v5, LX/1Dr;->A0C:Ljava/util/Set;

    iget-object v3, v1, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v3}, LX/JRR;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :pswitch_10
    check-cast v1, LX/J9t;

    iget-object v3, v5, LX/1Dr;->A0J:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00I;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5475

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v4, v1, LX/J9t;->A05:Z

    :goto_a
    check-cast v0, LX/HYe;

    sget-object v3, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2}, LX/HYe;->A0M(LX/J9t;ZZ)V

    return-void

    :cond_11
    iget-object v4, v5, LX/1Dr;->A0B:Ljava/util/Set;

    iget-object v3, v1, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v3, LX/IbL;->A04:LX/9bd;

    if-eqz v4, :cond_13

    iget-object v6, v4, LX/9bd;->A01:LX/0IB;

    if-nez v6, :cond_14

    :cond_13
    iget-object v6, v1, LX/J9l;->A02:LX/0IB;

    if-eqz v6, :cond_15

    :cond_14
    iget-object v5, v0, LX/HGl;->A04:LX/168;

    iget-object v4, v0, LX/HGl;->A09:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v5, v4, v6}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_15
    iget-object v8, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/IbL;->A06:LX/2k5;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/HGl;->A06:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1I9;

    invoke-virtual {v5, v6}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/IbL;->A07:LX/2k5;

    if-eqz v10, :cond_16

    iget-object v5, v0, LX/HGl;->A0B:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v10, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v9, v0, LX/HGl;->A0B:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v5, v3, LX/IbL;->A00:I

    invoke-virtual {v10, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v5, v0, LX/HGl;->A0C:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/IbL;->A04:LX/9bd;

    if-eqz v5, :cond_17

    iget-object v5, v5, LX/9bd;->A01:LX/0IB;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    invoke-virtual {v5}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_17
    iget-object v5, v3, LX/IbL;->A08:LX/2k5;

    invoke-virtual {v5, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_b
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/IbL;->A05:LX/2k5;

    const/16 v11, 0x8

    iget-object v13, v0, LX/HGl;->A0D:LX/00j;

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wo;

    if-eqz v10, :cond_1b

    invoke-virtual {v5, v2}, LX/0wo;->A07(I)V

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v10, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v5, 0x0

    invoke-virtual {v12, v10, v5, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v10, 0x7f04099d

    const v5, 0x7f060802

    invoke-static {v4, v10, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v4, v5}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-boolean v10, v3, LX/IbL;->A0J:Z

    iget-object v5, v0, LX/HGl;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v10, :cond_1d

    if-nez v5, :cond_19

    iget-object v5, v0, LX/HGl;->A0A:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v15, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v0, LX/HGl;->A01:LX/05V;

    iget-object v5, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00I;

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v5, 0x53d6

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v16

    new-instance v14, LX/Iuk;

    invoke-direct {v14}, LX/Iuk;-><init>()V

    invoke-virtual {v14, v15}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v13, 0x7f0b09ee

    const/4 v12, 0x3

    const/4 v11, 0x4

    if-eqz v16, :cond_1a

    invoke-virtual {v14, v13, v12}, LX/Iuk;->A09(II)V

    invoke-virtual {v14, v13, v11}, LX/Iuk;->A09(II)V

    const v5, 0x7f0b165d

    invoke-virtual {v14, v13, v12, v5, v12}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v14, v13, v11, v5, v11}, LX/Iuk;->A0B(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v14, v13, v5}, LX/Iuk;->A09(II)V

    const/4 v10, 0x7

    const/4 v5, 0x0

    invoke-virtual {v14, v13, v10, v2, v10}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v14, v13, v12, v2}, LX/Iuk;->A0A(III)V

    :goto_d
    invoke-virtual {v14, v13, v11, v5}, LX/Iuk;->A0A(III)V

    invoke-virtual {v14, v15}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v0, LX/HGl;->A07:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const-string v5, "null cannot be cast to non-null type com.whatsapp.calling.ui.PeerAvatarLayout"

    invoke-static {v10, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iput-object v10, v0, LX/HGl;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    const v13, 0x7f0b1f90

    const v11, 0x7f070ce7

    if-eqz v16, :cond_18

    const v13, 0x7f0b06d6

    const v11, 0x7f070ce9

    :cond_18
    const v10, 0x7f0b165d

    invoke-virtual {v14, v10, v12}, LX/Iuk;->A09(II)V

    const/4 v5, 0x4

    invoke-virtual {v14, v10, v12, v13, v5}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v14, v10, v12, v5}, LX/Iuk;->A0A(III)V

    invoke-virtual {v14, v15}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v12, v0, LX/HGl;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v12, :cond_19

    const v5, 0x7f070714

    invoke-virtual {v12, v5}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f040a2a

    const v5, 0x7f060801

    invoke-static {v11, v10, v5}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const v5, 0x7f070713

    iput v5, v12, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    iput v10, v12, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    :cond_19
    iget-object v10, v3, LX/IbL;->A0C:Ljava/util/List;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0IB;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v18, -0x1

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide v16, 0x3fc999999999999aL    # 0.2

    new-instance v12, LX/A5i;

    move/from16 v21, v2

    move/from16 v20, v2

    invoke-direct/range {v12 .. v21}, LX/A5i;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    const v5, 0x7f0b165d

    invoke-virtual {v14, v13, v11, v5, v12}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f070ce9

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v14, v13, v12, v5}, LX/Iuk;->A0A(III)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f071035

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v5, v11}, LX/0wo;->A07(I)V

    goto/16 :goto_c

    :cond_1c
    iget-object v5, v3, LX/IbL;->A08:LX/2k5;

    invoke-virtual {v5, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/HGl;->A02:LX/05V;

    iget-object v5, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00V;

    invoke-static {v5, v11, v10}, LX/9Fv;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    goto/16 :goto_b

    :cond_1d
    if-eqz v5, :cond_21

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1e
    iget-object v12, v3, LX/IbL;->A09:LX/2k5;

    if-eqz v12, :cond_1f

    const/4 v11, 0x0

    const v19, 0x7f06090d

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    const-wide v17, 0x3fc999999999999aL    # 0.2

    new-instance v10, LX/A5j;

    move-object v14, v11

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v13, v11

    move/from16 v20, v2

    invoke-direct/range {v10 .. v22}, LX/A5j;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v10, v0, LX/HGl;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v10, :cond_20

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v10, v0, LX/HGl;->A00:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    if-eqz v10, :cond_21

    iget-object v10, v10, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8M7;

    invoke-virtual {v10, v5}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_21
    :goto_f
    iget v11, v3, LX/IbL;->A02:I

    iget v10, v3, LX/IbL;->A01:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v5, v2}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/HGl;->A03:LX/14a;

    if-nez v2, :cond_23

    const-string v1, "CallsHistoryLiveOngoingJoinableCallViewHolder/setEventListeners event listener empty"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_10
    invoke-static {v8}, LX/1Io;->A02(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/IbL;->A0E:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/HGl;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x53d6

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v3, LX/IbL;->A04:LX/9bd;

    const v2, 0x7f080c90

    if-eqz v1, :cond_22

    const v2, 0x7f080c72

    :cond_22
    iget-object v0, v0, LX/HGl;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/9wI;->A07(Landroid/content/Context;LX/0wo;IZ)V

    return-void

    :cond_23
    iget-object v2, v0, LX/HGl;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v4, LX/J0l;

    invoke-direct {v4, v7, v1, v0, v2}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x4d838c3

    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x6

    new-instance v2, LX/J0l;

    invoke-direct {v2, v7, v1, v0, v4}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0xf02eaae

    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_10

    :cond_24
    iget-object v0, v0, LX/HGl;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wo;

    :cond_25
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_6
        :pswitch_a
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    const-string v3, "Required value was null."

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/onCreateViewHolder type mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eca

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1p6;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02be

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A00:LX/14g;

    new-instance v3, LX/3oa;

    invoke-direct {v3, v1, v0}, LX/3oa;-><init>(Landroid/view/View;LX/14g;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ee

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0M:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/1Dr;->A09:LX/168;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Dr;->A0F:LX/00j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ya;

    :cond_0
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/3p3;

    invoke-direct {v3, v4, v5, v1}, LX/3p3;-><init>(Landroid/view/View;LX/4Ya;LX/168;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ed

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/1Dr;->A0D:LX/00j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4YZ;

    :cond_2
    new-instance v3, LX/3oZ;

    invoke-direct {v3, v1, v5}, LX/3oZ;-><init>(Landroid/view/View;LX/4YZ;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f2

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0V:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/1Dr;->A09:LX/168;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Dr;->A04:LX/1Dw;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v3, LX/HGk;

    invoke-direct {v3, v4, v0, v1}, LX/HGk;-><init>(Landroid/view/View;LX/1Dw;LX/168;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f1

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1p7;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0303

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1Dr;->A0E:LX/00j;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0P:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v3, LX/5zp;

    invoke-direct {v3, v2}, LX/5zp;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02cb

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0O:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/1Dr;->A06:LX/14e;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v3, LX/HGy;

    invoke-direct {v3, v2, v0}, LX/HGy;-><init>(Landroid/view/View;LX/14e;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e093c

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0N:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07d;

    iget-object v2, p0, LX/1Dr;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/1Dr;->A09:LX/168;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Dr;->A02:LX/14f;

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v3, LX/3p1;

    invoke-direct {v3, v5, v0, v1, v2}, LX/3p1;-><init>(Landroid/view/View;LX/14f;LX/168;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ec

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0W:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v3, LX/8MY;

    invoke-direct {v3, v1}, LX/8MY;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_b
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ea

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v3, LX/1p5;

    invoke-direct {v3, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_c
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f5

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0S:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/1Dr;->A09:LX/168;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1Dr;->A03:LX/14Z;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v3, LX/HYf;

    invoke-direct {v3, v4, v0, v1}, LX/HYf;-><init>(Landroid/view/View;LX/14Z;LX/168;)V

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/1Dr;->A0J:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1e2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0677

    if-eqz v2, :cond_8

    const v0, 0x7f0e0678

    :cond_8
    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0R:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/1Dr;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_8
    new-instance v3, LX/608;

    invoke-direct {v3, v2, v0}, LX/608;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09e7

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0T:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/1Dr;->A09:LX/168;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/1Dr;->A05:LX/14a;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_9
    new-instance v3, LX/HGl;

    invoke-direct {v3, v4, v0, v1}, LX/HGl;-><init>(Landroid/view/View;LX/14a;LX/168;)V

    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/1Dr;->A0J:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x203f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f0e02fc

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x292f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1Dr;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f0e02fd

    :cond_b
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0L:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    iget-object v5, p0, LX/1Dr;->A01:LX/14b;

    iget-object v6, p0, LX/1Dr;->A08:LX/168;

    if-eqz v6, :cond_d

    iget-object v7, p0, LX/1Dr;->A09:LX/168;

    if-eqz v7, :cond_c

    const/4 v8, 0x1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_a
    new-instance v3, LX/HYg;

    invoke-direct/range {v3 .. v8}, LX/HYg;-><init>(Landroid/view/View;LX/14b;LX/168;LX/168;Z)V

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f4

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0L:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    iget-object v5, p0, LX/1Dr;->A01:LX/14b;

    iget-object v6, p0, LX/1Dr;->A08:LX/168;

    if-eqz v6, :cond_10

    iget-object v7, p0, LX/1Dr;->A09:LX/168;

    if-eqz v7, :cond_f

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_b
    new-instance v3, LX/HYg;

    invoke-direct/range {v3 .. v8}, LX/HYg;-><init>(Landroid/view/View;LX/14b;LX/168;LX/168;Z)V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f5

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dr;->A0Q:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v1, p0, LX/1Dr;->A09:LX/168;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/1Dr;->A03:LX/14Z;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_c
    new-instance v3, LX/HYe;

    invoke-direct {v3, v4, v0, v1}, LX/HYe;-><init>(Landroid/view/View;LX/14Z;LX/168;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    check-cast v3, LX/1HJ;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0300

    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iget-object v0, p0, LX/1Dr;->A07:LX/14d;

    new-instance v3, LX/1pk;

    invoke-direct {v3, v0, v1}, LX/1pk;-><init>(LX/14d;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Do;->AdN()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
