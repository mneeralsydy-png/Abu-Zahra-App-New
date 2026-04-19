.class public abstract Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/40k;

.field public final A0A:LX/4fR;

.field public final A0B:LX/07B;

.field public final A0C:LX/4p3;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/0QP;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0d6;

.field public final A0P:Z

.field public final A0Q:LX/0zo;

.field public final A0R:LX/4YT;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:LX/0zo;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const v0, 0x18041

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4p3;

    iput-object v6, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0C:LX/4p3;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    iput-object v5, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0W:LX/01w;

    const v0, 0x8191

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/40k;

    iput-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/40k;

    const v0, 0x18042

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05V;

    const/16 v0, 0x4035

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05V;

    const v0, 0x1c176

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    const v0, 0xc106

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05V;

    const v0, 0x1c175

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05V;

    const v0, 0x18043

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/4 v4, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v4}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-interface {v0, v5}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v5

    const-string v4, "BaseArEffectsViewModel"

    new-instance v0, LX/5Mt;

    invoke-direct {v0, v4}, LX/5Mt;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/16 v0, 0x34a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:Z

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0T:LX/00j;

    const/16 v0, 0x16

    invoke-static {v5, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0S:LX/00j;

    const/16 v0, 0x17

    invoke-static {v5, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00j;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0U:LX/00j;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/56Y;

    invoke-direct {v0, p1}, LX/56Y;-><init>(LX/0zo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    const/16 v0, 0xe

    invoke-static {v5, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00j;

    const/16 v0, 0xf

    new-instance v3, LX/5Hw;

    invoke-direct {v3, p0, v0}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4fR;

    invoke-direct {v0, v6, v3}, LX/4fR;-><init>(LX/4p3;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0d6;

    const/16 v0, 0x10

    invoke-static {v5, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0V:LX/00j;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    const/16 v0, 0x53a7

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    const/16 v0, 0x13

    invoke-static {v5, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    const/16 v0, 0x14

    invoke-static {v4, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00j;

    const/16 v0, 0x15

    invoke-static {v3, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    const/16 v0, 0x4034

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05V;

    new-instance v1, LX/5J0;

    invoke-direct {v1, p0, v2}, LX/5J0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4YT;

    invoke-direct {v0, v1}, LX/4YT;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/4YT;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4pN;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)LX/48s;
    .locals 10

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v4

    invoke-interface {p2}, LX/5iw;->ASS()LX/FdW;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FdW;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/4YT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GMK;

    invoke-direct {v0, v1, p1}, LX/GMK;-><init>(LX/4YT;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    new-instance v9, LX/FEo;

    invoke-direct {v9, v0}, LX/FEo;-><init>(LX/Gro;)V

    :goto_0
    iget-object v0, v2, LX/FdW;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fN;

    new-instance v7, LX/4eE;

    invoke-direct {v7, v0, p1}, LX/4eE;-><init>(LX/4fN;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :goto_1
    iget-object v0, v2, LX/FdW;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    invoke-interface {p2}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_0
    move-object v7, v8

    goto :goto_1

    :cond_1
    move-object v9, v8

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v6, LX/F7v;

    invoke-direct {v6, v0}, LX/F7v;-><init>(Ljava/lang/Integer;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2
    move-object v6, v8

    goto :goto_4

    :cond_3
    move-object v5, v8

    goto :goto_5

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    :goto_4
    iget-object v0, v2, LX/FdW;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/F3w;

    invoke-direct {v8}, LX/F3w;-><init>()V

    :cond_4
    const/16 p0, 0x24

    new-instance v5, LX/FYQ;

    invoke-direct/range {v5 .. v10}, LX/FYQ;-><init>(LX/F7v;LX/4eE;LX/F3w;LX/FEo;I)V

    :goto_5
    new-instance v2, LX/48s;

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/48s;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/FYQ;Ljava/lang/Float;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/5o1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gO;

    instance-of v0, v1, LX/5o2;

    if-eqz v0, :cond_0

    check-cast v1, LX/5o2;

    invoke-interface {v1}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/5o1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Z)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    invoke-virtual {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x1

    move-object v5, p3

    move-object v9, p4

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)LX/48s;

    move-result-object v6

    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "ArEffectSession/restoreAsSuspended Attempting to restore directly to suspended state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7, v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    new-instance v2, LX/5PD;

    move-object v4, p1

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LX/5PD;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;LX/0gH;LX/0Px;Z)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gO;

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    invoke-interface {v1, v0}, LX/5gO;->Anw(LX/07B;)LX/5i1;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i0;

    invoke-interface {v0, v2, p1}, LX/5i0;->BCf(LX/5i1;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i0;

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/5i0;->BxF(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/5o2;

    if-eqz v0, :cond_0

    check-cast v1, LX/5o2;

    invoke-static {v1, p1, p2}, LX/4SH;->A00(LX/5o2;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00:Z

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public A0X()LX/4qD;
    .locals 1

    instance-of v0, p0, LX/43H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A0F:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qD;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0U:LX/00j;

    goto :goto_0
.end method

.method public final A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4fR;->A00:LX/4p3;

    invoke-virtual {v0, p1, v1}, LX/4p3;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v1, v8, LX/4fR;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v7, v8, LX/4fR;->A01:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    if-nez v6, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    if-nez v6, :cond_3

    iget-object v0, v8, LX/4fR;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v0, v8, LX/4fR;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/4fR;->A06:LX/0MX;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_2
    if-ge v4, v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v4, v3, :cond_5

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A0Z()LX/4fD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fD;

    return-object v0
.end method

.method public A0a()LX/4MW;
    .locals 1

    instance-of v0, p0, LX/43H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A08:LX/4MW;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/4MW;

    return-object v0
.end method

.method public final A0b(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p2, LX/5NR;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5NR;

    iget v0, v5, LX/5NR;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NR;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    iget-object v7, v5, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v9, v5, LX/5NR;->A04:Ljava/lang/Object;

    iget-object v8, v5, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v1, v5, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object p1, v5, LX/5NR;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v9, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t9;

    invoke-virtual {v0}, LX/4t9;->A01()LX/0MX;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/5PZ;

    invoke-direct {v0, v1, v4}, LX/5PZ;-><init>(ILX/0gH;)V

    invoke-static {p1, v7, v8, v9, v5}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v7, v5, LX/5NR;->A05:Ljava/lang/Object;

    iput v3, v5, LX/5NR;->A00:I

    invoke-static {v5, v0, v2}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_0
    move-object v1, v7

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2

    :cond_2
    new-instance v5, LX/5NR;

    invoke-direct {v5, p0, p2, v3}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/5i2;

    invoke-interface {v0}, LX/5i2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/56S;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/56S;

    iget-object v0, v0, LX/56S;->A00:LX/5iw;

    invoke-interface {v0}, LX/5iw;->Abq()LX/Ft9;

    move-result-object v0

    iget-object v0, v0, LX/Ft9;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    :cond_8
    return-object v4

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0c(LX/0gH;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v0, LX/4dE;->A03:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    sget-object v2, LX/56d;->A00:LX/56d;

    :goto_0
    check-cast v2, LX/5o1;

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-virtual {v0, v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B(LX/5o1;)V

    goto :goto_2

    :cond_0
    sget-object v2, LX/56c;->A00:LX/56c;

    goto :goto_0

    :cond_1
    sget-object v2, LX/56c;->A00:LX/56c;

    goto :goto_1

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V

    invoke-static {p0, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/5o1;)V

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v1, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {v4, p1}, LX/Fak;->A01(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/43H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/43H;

    iget-object v0, v0, LX/43H;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v0, LX/4dE;->A07:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/4fR;

    iget-object v0, v0, LX/4fR;->A06:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A0f()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0g()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v3, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, v3, v1}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v4}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v3, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A0h()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:LX/0zo;

    const/4 v0, 0x2

    new-instance v2, LX/55b;

    invoke-direct {v2, p0, v0}, LX/55b;-><init>(Ljava/lang/Object;I)V

    const-string v1, ""

    iget-object v0, v3, LX/0zo;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0g()V

    :cond_0
    return-void
.end method

.method public A0i(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v0

    iget-object v0, v0, LX/4fD;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 12

    const/4 v10, 0x0

    move-object v7, p2

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object v5, p0

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {p2, v2}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/4t9;->A05:Ljava/util/List;

    iget-object v0, v1, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v2}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4t9;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5i2;

    instance-of v0, v2, LX/570;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/570;

    iget-object v1, v0, LX/570;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/570;

    invoke-direct {v2, p1, v1, v10}, LX/570;-><init>(LX/5nz;Ljava/util/List;Z)V

    :cond_1
    invoke-interface {v4, v3, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    instance-of v1, p1, LX/56T;

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pN;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, LX/4pN;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :goto_1
    instance-of v0, p1, LX/56S;

    if-eqz v0, :cond_7

    check-cast p1, LX/56S;

    iget-object v8, p1, LX/56S;->A00:LX/5iw;

    invoke-static {p0, p2, v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/3bH;->A0q(LX/5iw;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/4pN;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/16 v0, 0x2b

    invoke-static {p2, p0, v6, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0k(LX/5nz;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/56S;

    if-eqz v0, :cond_0

    check-cast p1, LX/56S;

    iget-object v3, p1, LX/56S;->A00:LX/5iw;

    invoke-static {v3}, LX/4mI;->A01(LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, LX/3bH;->A0q(LX/5iw;)Ljava/lang/Float;

    move-result-object v4

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0l(LX/5o1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 9

    move-object v3, p1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v0

    new-instance v4, LX/48q;

    invoke-direct {v4, p2, v0}, LX/48q;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {p2, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4t9;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pN;

    invoke-virtual {v0, p2}, LX/4pN;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    iget-object v1, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, LX/5o1;->CAs()LX/5Md;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    const/4 v7, 0x0

    const/16 v8, 0x17

    new-instance v2, LX/5Pb;

    invoke-direct/range {v2 .. v8}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final A0m(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    invoke-static {v4, v9, v7}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v13

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v12

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v4, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4t9;

    new-instance v10, LX/IT7;

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/IT7;-><init>(LX/4t9;LX/4fD;LX/4MW;LX/0QP;Z)V

    new-instance v2, LX/4kW;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/4kW;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ik2;

    const/4 v0, 0x1

    invoke-static {v10, v1, v2, v9, v0}, LX/Ik2;->A00(LX/IT7;LX/Ik2;LX/4kW;IZ)V

    return-void
.end method

.method public final A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;ZZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v13

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v12

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v4, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4t9;

    new-instance v10, LX/IT7;

    move/from16 v15, p6

    invoke-direct/range {v10 .. v15}, LX/IT7;-><init>(LX/4t9;LX/4fD;LX/4MW;LX/0QP;Z)V

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/4kW;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v9}, LX/4kW;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ik2;

    const/4 v0, 0x0

    invoke-static {v10, v1, v2, v0, v0}, LX/Ik2;->A00(LX/IT7;LX/Ik2;LX/4kW;IZ)V

    return-void
.end method

.method public A0o(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pN;

    const/4 v2, 0x0

    iget-object v0, v0, LX/4pN;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    new-instance v0, LX/4hh;

    invoke-direct {v0, p2, v2}, LX/4hh;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fN;

    iget-object v3, v0, LX/4fN;->A04:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    instance-of v0, v2, LX/5o3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0p(LX/01s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/5Pe;

    invoke-direct {v0, p0, v1}, LX/5Pe;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0gH;)V

    invoke-static {p1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public A0q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    invoke-static {v0, p1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method

.method public final A0r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pN;

    iget-object v0, v0, LX/4pN;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method

.method public A0s(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v0, LX/4dE;->A04:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/57u;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, v1, LX/57v;

    if-eqz v0, :cond_0

    sget-object v0, LX/4MW;->A02:LX/4MW;

    invoke-static {p1, v0, p2}, LX/4SD;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/5iw;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/57w;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/57x;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, LX/5Xw;->A00:LX/5Xw;

    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/Fgz;

    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallArEffectsViewModel/canRestoreEffect Failed to mark processor as bindable"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
