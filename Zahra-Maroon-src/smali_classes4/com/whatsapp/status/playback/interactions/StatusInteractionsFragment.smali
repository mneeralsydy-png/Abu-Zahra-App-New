.class public final Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/89G;


# instance fields
.field public A00:LX/5z4;

.field public A01:LX/5oi;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/134;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/6pM;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A09:LX/05V;

    const/16 v0, 0x191e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0A:LX/05V;

    const v0, 0xc24b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/134;

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0B:LX/134;

    const/16 v0, 0x1883

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A04:LX/05V;

    const/16 v0, 0x10

    new-instance v2, LX/83i;

    invoke-direct {v2, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/83i;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, LX/5xO;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x12

    new-instance v4, LX/83i;

    invoke-direct {v4, v6, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2d

    new-instance v2, LX/3WB;

    invoke-direct {v2, v6, v3}, LX/3WB;-><init>(LX/00j;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v6, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v4, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-static {p0, v3}, LX/83t;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7y0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/6b0;

    invoke-direct {v0, p0, v1}, LX/6b0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0F:LX/6pM;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6k0;
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "TYPE_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    sget-object v0, LX/6k0;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6k0;

    iget v1, v0, LX/6k0;->value:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/6k0;

    if-nez v2, :cond_1

    sget-object v2, LX/6k0;->A02:LX/6k0;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A26()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fb7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0B:LX/134;

    invoke-static {p0, v0}, LX/3bI;->A0t(LX/0Lo;LX/134;)LX/5oi;

    move-result-object v5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, v5}, LX/0ML;->A05(LX/0D0;)V

    iget-object v4, v5, LX/5oi;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/82G;

    invoke-direct {v1, v2, v0}, LX/82G;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v4, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A01:LX/5oi;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v9

    iget-object v8, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0F:LX/6pM;

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/00r;

    invoke-direct {v5, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3573

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    new-instance v4, LX/5z4;

    invoke-direct/range {v4 .. v11}, LX/5z4;-><init>(LX/00q;LX/168;LX/89G;LX/6pM;ZZZ)V

    iput-object v4, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/5z4;

    invoke-virtual {v4, v10}, LX/18m;->A0S(Z)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0D:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00:LX/5z4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v4, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xO;

    iget-object v3, v0, LX/5xO;->A01:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7ON;->A01(Landroid/os/Bundle;)LX/2vx;

    move-result-object v6

    :cond_3
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5xO;

    invoke-static {p0}, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A00(Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;)LX/6k0;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v5, LX/5xO;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v6, v4, v5, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xO;

    iget-object v5, v0, LX/5xO;->A00:LX/8Cn;

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x3

    new-instance v2, LX/81i;

    move-object v4, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v2 .. v9}, LX/81i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
