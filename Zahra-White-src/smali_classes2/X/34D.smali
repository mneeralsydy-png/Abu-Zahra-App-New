.class public final LX/34D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final synthetic A02:LX/1AN;


# direct methods
.method public constructor <init>(LX/1AN;)V
    .locals 5

    iput-object p1, p0, LX/34D;->A02:LX/1AN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/34D;->A01:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/34D;->A00:LX/05V;

    iget-object v0, p0, LX/34D;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, LX/34D;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/3ST;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/34D;I)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/34D;->A02:LX/1AN;

    iget-object v0, v0, LX/1AN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v0, p1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array p0, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, p0, v1

    invoke-static {p1, p0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public Arj(LX/1AX;)Ljava/util/Set;
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v0, p0, LX/34D;->A02:LX/1AN;

    iget-object v3, v0, LX/1AN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, LX/1AX;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lt v4, v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Pc;

    invoke-direct {v0, v1}, LX/3Pc;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v0, p1, LX/1AX;->id:I

    invoke-static {p0, v0}, LX/34D;->A00(LX/34D;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method
