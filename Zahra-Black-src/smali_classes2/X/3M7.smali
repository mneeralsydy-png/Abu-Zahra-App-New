.class public final LX/3M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aH;


# instance fields
.field public final A00:LX/0kP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/3M7;->A00:LX/0kP;

    return-void
.end method


# virtual methods
.method public AWC(LX/1J1;)Ljava/util/Set;
    .locals 7

    new-instance v5, LX/H3L;

    invoke-direct {v5}, LX/H3L;-><init>()V

    iget v6, p1, LX/1J1;->A0g:I

    const/16 v2, 0x69

    const/16 v4, 0x17

    const/4 v3, 0x1

    if-eq v6, v3, :cond_7

    const/4 v0, 0x2

    const/16 v1, 0x61

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/16 v0, 0x9

    if-eq v6, v0, :cond_5

    const/16 v0, 0xd

    if-eq v6, v0, :cond_8

    const/16 v0, 0x14

    if-eq v6, v0, :cond_4

    if-eq v6, v4, :cond_7

    const/16 v0, 0x25

    if-eq v6, v0, :cond_7

    const/16 v0, 0x39

    if-eq v6, v0, :cond_7

    const/16 v0, 0x42

    const/16 v1, 0x6f

    if-eq v6, v0, :cond_9

    if-eq v6, v2, :cond_4

    if-eq v6, v1, :cond_8

    const/16 v0, 0x19

    if-eq v6, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v6, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v6, v0, :cond_6

    const/16 v0, 0x3f

    if-eq v6, v0, :cond_5

    :goto_0
    invoke-static {p1}, LX/7ML;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v3, v0}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1NW;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v1, "product_inquiry"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    if-eq v6, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/16 v0, 0x70

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-static {v5}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x73

    goto :goto_3

    :cond_5
    const/16 v1, 0x64

    goto :goto_3

    :cond_6
    const/16 v1, 0x76

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/16 v1, 0x67

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    return-object v2
.end method

.method public Ah0()Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    return-object v0
.end method

.method public Ah1(LX/13M;)LX/2hx;
    .locals 3

    invoke-virtual {p1}, LX/13L;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/13L;->A01()I

    move-result v1

    const/16 v0, 0x6d

    new-instance v2, LX/2hx;

    if-ne v1, v0, :cond_1

    invoke-direct {v2}, LX/2hx;-><init>()V

    new-instance v1, LX/H3L;

    invoke-direct {v1}, LX/H3L;-><init>()V

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "l"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    iput-object v0, v2, LX/2hx;->A02:Ljava/util/Set;

    return-object v2

    :cond_1
    invoke-direct {v2}, LX/2hx;-><init>()V

    invoke-virtual {p1}, LX/13L;->A01()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/2hx;->A00:Ljava/util/Set;

    return-object v2
.end method
