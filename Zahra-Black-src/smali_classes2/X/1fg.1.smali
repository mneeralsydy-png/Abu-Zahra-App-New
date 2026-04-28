.class public final LX/1fg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3Yc;

.field public final A04:LX/1eq;

.field public final A05:LX/3Yd;

.field public final A06:LX/1fq;

.field public final A07:LX/1fi;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:LX/1uN;

.field public final A0F:LX/1uT;

.field public final A0G:LX/1uU;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/0Fq;ZZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1fg;->A0H:LX/0Fq;

    iput-boolean p2, p0, LX/1fg;->A0M:Z

    iput-boolean p3, p0, LX/1fg;->A0N:Z

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fg;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fg;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fg;->A00:LX/05V;

    const/16 v0, 0x4203

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1uT;

    iput-object v6, p0, LX/1fg;->A0F:LX/1uT;

    const/16 v0, 0x4204

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uU;

    iput-object v4, p0, LX/1fg;->A0G:LX/1uU;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1fg;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x4202

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1uN;

    iput-object v5, p0, LX/1fg;->A0E:LX/1uN;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1fg;->A0C:LX/0MX;

    iput-object v1, p0, LX/1fg;->A0L:LX/0MW;

    const/4 v0, 0x2

    new-instance v7, LX/3QY;

    invoke-direct {v7, p0, v1, v0}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    sget-object v0, LX/1g2;->A00:LX/3ak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3, v7, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    iput-object v3, p0, LX/1fg;->A0J:LX/0MW;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1fg;->A09:LX/00j;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1fg;->A0I:LX/0MX;

    iput-object v0, p0, LX/1fg;->A0K:LX/0MW;

    iget-object v0, p0, LX/1fg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    new-instance v0, LX/1fh;

    invoke-direct {v0, v1, v2}, LX/1fh;-><init>(II)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1fg;->A0B:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1fg;->A0D:LX/0MW;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1fg;->A0A:LX/0MX;

    new-instance v2, LX/1eq;

    invoke-direct {v2}, LX/1eq;-><init>()V

    iput-object v2, p0, LX/1fg;->A04:LX/1eq;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1fu;

    invoke-direct {v0, v2, p1, v1}, LX/1fu;-><init>(LX/1eq;LX/0Fq;LX/0QP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/1fg;->A05:LX/3Yd;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/1fq;

    invoke-direct {v0, v2, p1, v1, p2}, LX/1fq;-><init>(LX/1eq;LX/0Fq;LX/0QP;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/1fg;->A06:LX/1fq;

    invoke-virtual {p0}, LX/1fg;->A0Z()Z

    move-result v1

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/1fi;

    invoke-direct {v0, v1}, LX/1fi;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/1fg;->A07:LX/1fi;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, p0, LX/1fg;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    new-instance v0, LX/1fk;

    invoke-direct {v0, v2, v3, v1}, LX/1fk;-><init>(LX/0QP;LX/0MW;Z)V

    iput-object v0, p0, LX/1fg;->A03:LX/3Yc;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    sget-object v5, LX/2Ww;->A02:LX/2Ww;

    const-string v4, "ConversationComposerViewModel"

    iget-object v0, p0, LX/1fg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1fg;->A0A:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/hideComposer/activeBlockers empty after call to hideComposer. Inconsistent state for composer visibility state tracking"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/1fg;->A0B:LX/0MX;

    :cond_3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1fh;

    iget v0, v0, LX/1fh;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0x8

    new-instance v0, LX/1fh;

    invoke-direct {v0, v1, v2}, LX/1fh;-><init>(II)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final A0Y()V
    .locals 6

    sget-object v5, LX/2Ww;->A02:LX/2Ww;

    const-string v4, "ConversationComposerViewModel"

    iget-object v0, p0, LX/1fg;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1fg;->A0A:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/showComposer/activeBlockers not empty after call to showComposer. Inconsistent state for composer visibility state tracking"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/1fg;->A0B:LX/0MX;

    :cond_3
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1fh;

    iget v0, v0, LX/1fh;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1fh;

    invoke-direct {v0, v1, v2}, LX/1fh;-><init>(II)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final A0Z()Z
    .locals 2

    iget-boolean v0, p0, LX/1fg;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1fg;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1fg;->A0H:LX/0Fq;

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fg;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d4d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
