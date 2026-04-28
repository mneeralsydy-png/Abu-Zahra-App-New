.class public LX/JVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/5H9;

.field public final synthetic A02:LX/HFO;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;LX/HFO;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JVN;->A02:LX/HFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5H9;

    invoke-direct {v0, p1, p2, p4}, LX/5H9;-><init>(LX/0Ys;LX/07t;I)V

    iput-object v0, p0, LX/JVN;->A01:LX/5H9;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/IR3;

    check-cast p2, LX/IR3;

    iget v5, p1, LX/IR3;->A00:I

    const/4 v6, -0x1

    iget v4, p2, LX/IR3;->A00:I

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    iget-object v1, p0, LX/JVN;->A02:LX/HFO;

    invoke-static {v1}, LX/HFO;->A01(LX/HFO;)V

    if-eq v4, v0, :cond_0

    invoke-static {v1}, LX/HFO;->A01(LX/HFO;)V

    invoke-static {p1, v1}, LX/HFO;->A02(LX/IR3;LX/HFO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1}, LX/HFO;->A02(LX/IR3;LX/HFO;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x100

    if-eq v5, v2, :cond_5

    if-eq v4, v2, :cond_5

    iget-object v3, p1, LX/IR3;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v4, p2, LX/IR3;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v1

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-object v1, p0, LX/JVN;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JVN;->A00:Ljava/util/Set;

    invoke-virtual {v4, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/JVN;->A01:LX/5H9;

    invoke-virtual {v0, v3, v4}, LX/5H9;->A00(LX/0IB;LX/0IB;)I

    move-result v6

    return v6

    :cond_4
    iget-object v1, p0, LX/JVN;->A00:Ljava/util/Set;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/JVN;->A00:Ljava/util/Set;

    invoke-virtual {v4, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/HFO;->A0J:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5051

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-ne v5, v2, :cond_1

    :cond_7
    const/4 v6, -0x1

    return v6

    :cond_8
    if-ne v5, v2, :cond_7

    return v6
.end method
