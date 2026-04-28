.class public final LX/5wn;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0mx;

.field public final A08:LX/07C;

.field public final A09:LX/1YG;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/0W5;

.field public final A0E:LX/0W0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A08:LX/07C;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/5wn;->A0E:LX/0W0;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    iput-object v0, p0, LX/5wn;->A07:LX/0mx;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A05:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A0D:LX/0W5;

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, p0, LX/5wn;->A09:LX/1YG;

    const/16 v0, 0x18d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A0B:LX/00j;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A01:LX/06e;

    iput-object v0, p0, LX/5wn;->A00:LX/06d;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A0A:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wn;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(LX/5wn;)LX/7Ut;
    .locals 12

    iget-object v0, p0, LX/5wn;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/5wn;->A0E:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v5

    invoke-virtual {v0}, LX/0W0;->A06()I

    move-result v7

    const/4 v1, 0x0

    new-instance v0, LX/7Ut;

    move v11, v6

    move p0, v6

    move v10, v6

    invoke-direct/range {v0 .. v12}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5wn;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9oA;

    move-result-object v0

    iget-boolean v1, v0, LX/9oA;->A00:Z

    iget-boolean v0, v0, LX/9oA;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/5wn;->A07:LX/0mx;

    sget-object v0, LX/IjA;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_0
.end method

.method public static A01(LX/00j;)LX/7Ut;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5wn;

    iget-object p0, p0, LX/5wn;->A02:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ut;

    return-object p0
.end method

.method public static A02(LX/00j;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5wn;

    iget-object p0, p0, LX/5wn;->A02:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/6ZE;LX/5wn;)V
    .locals 4

    iget-object v1, p1, LX/5wn;->A0E:LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A0V()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0W0;->A0U()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5wn;->A0D:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x572b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/5wn;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fB;

    invoke-virtual {v0}, LX/4fB;->A00()V

    :cond_2
    iget-object v0, p1, LX/5wn;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    invoke-interface {v0, p0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/5wn;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/6ZF;->A00:LX/6ZF;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0X(LX/7Ut;)V
    .locals 2

    iget-object v1, p0, LX/5wn;->A02:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5wn;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5wn;->A08:LX/07C;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5wn;->A00(LX/5wn;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5wn;->A08:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
