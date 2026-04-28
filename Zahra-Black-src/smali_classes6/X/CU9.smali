.class public final LX/CU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CYD;

.field public final A01:LX/CE1;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CYD;LX/CE1;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CU9;->A01:LX/CE1;

    iput-object p1, p0, LX/CU9;->A00:LX/CYD;

    iput-object p3, p0, LX/CU9;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CU9;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/CU9;J)Z
    .locals 1

    iget-object p0, p0, LX/CU9;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/CU9;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/CU9;->A00:LX/CYD;

    invoke-static {v0, v1, v2}, LX/CYD;->A00(LX/CYD;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A02(JZ)V
    .locals 4

    iget-object v1, p0, LX/CU9;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CU9;->A00:LX/CYD;

    if-eqz p3, :cond_3

    invoke-static {v0, p1, p2}, LX/CYD;->A01(LX/CYD;J)V

    iget-object v3, v0, LX/CYD;->A06:LX/CbB;

    iget-object v0, v3, LX/CbB;->A08:LX/08I;

    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CbB;->A05:LX/CQB;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CQB;->A01:LX/08I;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, LX/CbB;->A0P(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, p1, p2}, LX/CYD;->A01(LX/CYD;J)V

    return-void

    :cond_4
    const-string v0, "Cannot acquire the same reference more than once."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(JZ)V
    .locals 2

    iget-object v1, p0, LX/CU9;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/CU9;->A00:LX/CYD;

    if-eqz p3, :cond_4

    iget-boolean v0, v1, LX/CYD;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CYD;->A05:LX/08I;

    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, p2}, LX/CYD;->A00(LX/CYD;J)V

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/CYD;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CYD;->A05:LX/08I;

    invoke-virtual {v0, p1, p2}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v0, p1, p2}, LX/CbB;->A0J(J)V

    return-void

    :cond_4
    invoke-static {v1, p1, p2}, LX/CYD;->A00(LX/CYD;J)V

    return-void

    :cond_5
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
