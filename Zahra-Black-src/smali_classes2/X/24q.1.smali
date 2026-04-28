.class public abstract LX/24q;
.super LX/3NT;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/0wo;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;I)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/3NT;-><init>(LX/0tE;I)V

    iput-object p2, p0, LX/24q;->A01:LX/0wo;

    invoke-interface {p1}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A07()F

    move-result v0

    iput v0, p0, LX/24q;->A00:F

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 11

    iget-object v4, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v10

    move-object v2, p0

    instance-of v0, p0, LX/24d;

    if-eqz v0, :cond_3

    check-cast v2, LX/24d;

    iget-object v0, v2, LX/24d;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/24d;->A00:LX/2ZI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24d;->ABO(LX/3Ye;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0J(F)V

    :cond_1
    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, LX/24q;->A00:F

    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_2

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/24j;

    if-eqz v0, :cond_5

    check-cast v2, LX/24j;

    iget-object v0, v2, LX/24j;->A03:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/24j;->A02:LX/J6X;

    iget-object v1, v2, LX/24j;->A01:LX/Iex;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v5}, LX/24j;->A00(LX/3Ye;LX/24j;LX/Iex;LX/J6X;)V

    iget-object v0, v2, LX/24j;->A02:LX/J6X;

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/24j;->A01:LX/Iex;

    if-eqz v5, :cond_4

    iget-object v1, v2, LX/24j;->A08:LX/H37;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0}, LX/H37;->A06(LX/Iex;I)V

    iget-object v6, v2, LX/24j;->A02:LX/J6X;

    if-eqz v6, :cond_4

    iget-object v5, v2, LX/24j;->A0A:LX/17A;

    sget-object v1, LX/97R;->A04:LX/97R;

    const/16 v0, 0x2c7d

    invoke-virtual {v5, v1, v6, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    :cond_4
    iget-object v0, v2, LX/24j;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/24o;

    if-eqz v0, :cond_8

    check-cast v2, LX/24o;

    iget-object v0, v2, LX/24o;->A05:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/24o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/24o;->A09:LX/4DF;

    iget-object v0, v0, LX/4DF;->A00:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-virtual {v2, v1, v0}, LX/24o;->A0E(LX/3Ye;Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/24o;->A02:Z

    invoke-static {v2}, LX/24o;->A00(LX/24o;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/24g;

    if-eqz v0, :cond_9

    check-cast v2, LX/24g;

    iget-object v0, v2, LX/24g;->A01:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/24g;->A03:LX/1nD;

    iget-object v0, v1, LX/1nD;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    iget-object v0, v1, LX/1nD;->A04:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pl;

    new-instance v0, LX/2p3;

    invoke-direct {v0, v5, v1}, LX/2p3;-><init>(LX/1J1;LX/2pl;)V

    invoke-virtual {v2, v0}, LX/24g;->A0E(LX/2p3;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/24i;

    if-eqz v0, :cond_a

    check-cast v2, LX/24i;

    iget-object v0, v2, LX/24i;->A02:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24i;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/24i;->A00(LX/24i;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24i;->A0E(LX/3Ye;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/24f;

    if-eqz v0, :cond_b

    check-cast v2, LX/24f;

    iget-object v0, v2, LX/24f;->A00:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/24f;->A02:LX/0IV;

    iget-object v0, v2, LX/24f;->A03:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/24f;->A0E(LX/3Ye;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/24h;

    if-eqz v0, :cond_c

    check-cast v2, LX/24h;

    iget-object v0, v2, LX/24h;->A06:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24h;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/24h;->A00(LX/24h;)V

    iget-object v5, v2, LX/24h;->A01:LX/1CU;

    iget v1, v2, LX/24h;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v0, v1}, LX/24h;->A0E(LX/3Ye;LX/1CU;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/24n;

    if-eqz v0, :cond_f

    check-cast v2, LX/24n;

    iget-object v0, v2, LX/24n;->A0H:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24n;->A03:LX/1Ve;

    if-nez v0, :cond_d

    invoke-virtual {v2, v3}, LX/3NT;->A09(Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v2, LX/24n;->A01:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v1, v2, LX/24n;->A0G:LX/0u2;

    iget-object v0, v2, LX/24n;->A0F:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/24n;->A01(LX/24n;)V

    :cond_e
    iget-object v1, v2, LX/24n;->A0J:LX/07C;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/24m;

    if-eqz v0, :cond_10

    check-cast v2, LX/24m;

    iget-object v0, v2, LX/24m;->A04:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1al;->A19(LX/0wo;)V

    invoke-static {v2}, LX/24m;->A00(LX/24m;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iget-object v5, v2, LX/24m;->A01:LX/1CU;

    iget v1, v2, LX/24m;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v5, v1}, LX/24m;->A01(LX/3Ye;LX/24m;LX/1CU;I)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/24k;

    if-eqz v0, :cond_11

    check-cast v2, LX/24k;

    iget-object v0, v2, LX/24k;->A03:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/24k;->A00:LX/0IB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24k;->A0E(LX/3Ye;LX/0IB;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/24e;

    if-eqz v0, :cond_12

    check-cast v2, LX/24e;

    iget-object v0, v2, LX/24e;->A04:LX/1n9;

    iget-object v0, v0, LX/1n9;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/2yB;->A03(I)V

    goto/16 :goto_0

    :cond_12
    check-cast v2, LX/24l;

    iget-object v9, v2, LX/24l;->A04:LX/05f;

    invoke-virtual {v9}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "pref_cag_events_banner_first_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-nez v5, :cond_13

    invoke-virtual {v9}, LX/05f;->A0D()LX/BXE;

    move-result-object v5

    iget-object v0, v2, LX/24l;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5, v8, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_13
    iget-object v0, v2, LX/24l;->A02:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/24q;->A01:LX/0wo;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0e0436

    invoke-virtual {v2, v0}, LX/24q;->A0D(I)Landroid/view/View;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1072

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object v0, v2, LX/24l;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/24l;->A00(LX/24l;LX/3Ye;)V

    goto/16 :goto_0
.end method

.method public final A0D(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ADi()V
    .locals 1

    iget-object v0, p0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
