.class public LX/BKc;
.super LX/CE1;
.source ""

# interfaces
.implements LX/DdH;


# static fields
.field public static A01:LX/BKc;

.field public static final A02:LX/BKc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BKc;

    invoke-direct {v0, v1}, LX/BKc;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BKc;->A02:LX/BKc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Cpg;I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    add-int/lit8 v4, p1, 0x1

    iget-object v0, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v3, v0, LX/CAW;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eq v1, v5, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v0, :cond_0

    :cond_1
    add-int/lit8 v0, v4, -0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/Cpg;LX/CU9;)V
    .locals 10

    iget-object v4, p1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v4, LX/CAA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/CAA;->A05:Z

    if-nez v0, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, LX/Cpg;->A09:LX/CAW;

    iget-object v6, v7, LX/CAW;->A0B:LX/CCH;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/CCH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v4, LX/CAA;->A02:LX/Cpg;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Cpg;->A09:LX/CAW;

    iget v1, v0, LX/CAW;->A01:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/BrJ;->A00(LX/CCH;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, v7, LX/CAW;->A02:I

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    iget-object v0, v6, LX/CCH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_4

    iget-object v7, v2, LX/Cpg;->A0C:LX/CVR;

    :goto_1
    iget-object v0, v6, LX/CCH;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCi;

    if-nez v9, :cond_2

    if-eqz v7, :cond_3

    iget-object v1, v2, LX/CCi;->A01:LX/CGI;

    iget-object v0, v7, LX/CVR;->A03:LX/CPT;

    iget-object v0, v0, LX/CPT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3j;

    :goto_3
    invoke-virtual {v2, v0}, LX/CCi;->A00(LX/C3j;)LX/CWh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v7, v3

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    move-object v3, v8

    :cond_7
    iget-object v6, p0, LX/Cpg;->A0C:LX/CVR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v6, LX/CVR;->A05:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v6, LX/CVR;->A04:LX/CZl;

    invoke-virtual {v0}, LX/CZl;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/BJG;

    if-eqz v0, :cond_a

    check-cast v1, LX/BJG;

    invoke-virtual {v1}, LX/BJG;->A00()V

    iget-object v0, v1, LX/BJG;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, LX/C3a;

    invoke-direct {v8}, LX/C3a;-><init>()V

    new-instance v7, LX/C3a;

    invoke-direct {v7}, LX/C3a;-><init>()V

    iget-object v6, p0, LX/Cpg;->A0B:LX/CIg;

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWh;

    if-eqz v1, :cond_d

    sget-object v0, LX/CZ3;->A02:LX/Dcv;

    invoke-static {v8, v1, v6, v0}, LX/BKc;->A03(LX/C3a;LX/CWh;LX/CIg;LX/Dcv;)V

    sget-object v0, LX/CZ3;->A01:LX/Dcv;

    invoke-static {v7, v1, v6, v0}, LX/BKc;->A03(LX/C3a;LX/CWh;LX/CIg;LX/Dcv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root TransitionId: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v0, v8, LX/C3a;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v8, v1

    :cond_f
    iget-boolean v0, v7, LX/C3a;->A01:Z

    if-nez v0, :cond_10

    move-object v7, v1

    :cond_10
    iput-object v8, p0, LX/Cpg;->A01:LX/C3a;

    iput-object v7, p0, LX/Cpg;->A00:LX/C3a;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v4, LX/CAA;->A03:LX/CWh;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CAA;->A05:Z

    return-void

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWh;

    goto :goto_9

    :cond_12
    new-instance v0, LX/BJI;

    invoke-direct {v0, v5}, LX/BJJ;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_13
    return-void
.end method

.method public static A02(LX/CYA;LX/CU9;)V
    .locals 4

    iget-object v3, p1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v3, LX/CAA;

    iget-object v1, v3, LX/CAA;->A0A:Ljava/util/Map;

    invoke-virtual {p0}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    iget-object v0, v0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    iget-object v2, v0, LX/C8d;->A04:LX/CIg;

    iget-object v1, v3, LX/CAA;->A04:LX/Caz;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Caz;->A08(LX/CYA;LX/CIg;)V

    :cond_0
    iget v3, p0, LX/CYA;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/BKc;->A04(LX/CXP;LX/CU9;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/C3a;LX/CWh;LX/CIg;LX/Dcv;)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BJJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BJJ;

    iget-object v2, p1, LX/BJJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-static {v2, v3}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWh;

    invoke-static {p0, v0, p2, p3}, LX/BKc;->A03(LX/C3a;LX/CWh;LX/CIg;LX/Dcv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/BJF;

    if-eqz v0, :cond_6

    check-cast p1, LX/BJF;

    iget-object v3, p1, LX/BJF;->A02:LX/C3X;

    iget-object v2, v3, LX/C3X;->A00:LX/C3Y;

    iget-object v0, v2, LX/C3Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v1, v3, LX/C3X;->A01:LX/C3Z;

    iget-object v0, v1, LX/C3Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    sget-object v3, LX/CZ3;->A05:[LX/Dcv;

    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v3, v1

    if-eq v0, p3, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_9

    goto :goto_2

    :cond_2
    iget-object v1, p1, LX/BJF;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/CIg;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v6, p2, LX/CIg;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/C3Y;->A01:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    aget-object v0, v5, v1

    if-eq v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p1, LX/BJF;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/CIg;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p2, LX/CIg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/C3Y;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/BJG;

    if-eqz v0, :cond_a

    check-cast p1, LX/BJG;

    invoke-virtual {p1}, LX/BJG;->A00()V

    iget-object v2, p1, LX/BJG;->A06:Ljava/util/ArrayList;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_9

    invoke-static {v2, v3}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWh;

    invoke-static {p0, v0, p2, p3}, LX/BKc;->A03(LX/C3a;LX/CWh;LX/CIg;LX/Dcv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/C3Z;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v4, p0, LX/C3a;->A01:Z

    iget-object v0, p1, LX/BJF;->A04:LX/DYA;

    if-eqz v0, :cond_9

    iput-object p1, p0, LX/C3a;->A00:LX/BJF;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled transition type: "

    invoke-static {p1, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/CXP;LX/CU9;Z)V
    .locals 6

    iget-object v5, p1, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v5, LX/CAA;

    iget-object v4, p0, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    instance-of v0, v0, LX/BKL;

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/DVI;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/Dc9;

    if-nez v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/Am0;

    invoke-virtual {v3}, LX/Am0;->getMountItemCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/BKc;->A04(LX/CXP;LX/CU9;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content: <cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>\nrenderunit: <cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/Am0;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, v5, LX/CAA;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Am0;

    :goto_1
    if-eqz v2, :cond_7

    if-eqz p2, :cond_8

    check-cast v2, LX/DVI;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/CAA;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    iget-object v2, v0, LX/C8d;->A04:LX/CIg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/CXP;->A00:LX/Am0;

    goto :goto_1

    :cond_4
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/CYr;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v1}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A09(Lcom/facebook/litho/ComponentHost;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;LX/BKL;)V

    iget-object v0, v5, LX/CAA;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    goto :goto_2

    :cond_7
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, p0}, LX/Am0;->A0D(LX/CXP;)V

    :goto_3
    iget-object v0, p1, LX/CU9;->A00:LX/CYD;

    iget-object v3, v0, LX/CYD;->A06:LX/CbB;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/CXP;->A02:Z

    if-eqz v0, :cond_9

    invoke-static {p0, v3}, LX/CbB;->A04(LX/CXP;LX/CbB;)V

    :cond_9
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v2, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CXP;->A03:LX/CHq;

    invoke-static {v0, v3, v2, v1, v4}, LX/CbB;->A02(LX/CHq;LX/CbB;Lcom/facebook/rendercore/RenderTreeNode;LX/CbH;Ljava/lang/Object;)V

    iget-object v0, v3, LX/CbB;->A0B:LX/C6Q;

    iget-object v3, v0, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0B()LX/Ddr;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/DV8;

    invoke-static {v3, v1, v0, v4}, LX/CM8;->A01(Landroid/content/Context;LX/Ddr;LX/DV8;Ljava/lang/Object;)V

    iget-object v1, v5, LX/CAA;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static A05(LX/CU9;)V
    .locals 7

    iget-object v3, p0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v3, LX/CAA;

    iget-object v0, v3, LX/CAA;->A04:LX/Caz;

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/CAA;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    invoke-static {v0, p0}, LX/BKc;->A02(LX/CYA;LX/CU9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/CU9;->A01()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/CAA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/CAA;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v3, LX/CAA;->A04:LX/Caz;

    iget-object p0, v5, LX/Caz;->A02:LX/C7k;

    iget-object v6, p0, LX/C7k;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIg;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9o;

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v1, v5}, LX/Caz;->A05(LX/CYA;LX/CIg;LX/C9o;LX/Caz;)V

    iget-object v0, v1, LX/C9o;->A01:LX/CYA;

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/C9o;->A01:LX/CYA;

    :cond_2
    iget-object v0, v1, LX/C9o;->A03:LX/CYA;

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/C9o;->A03:LX/CYA;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/C7k;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/C7k;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/C7k;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/Caz;->A01:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A05()V

    iget-object v0, v5, LX/Caz;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/Caz;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGF;

    invoke-virtual {v0}, LX/CGF;->A01()V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, v5, LX/Caz;->A00:LX/CGF;

    iget-object v0, v5, LX/Caz;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    return-void
.end method

.method public static A06(LX/CU9;I)V
    .locals 4

    iget-object v0, p0, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v0, p1}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v0, v0, LX/CAA;->A02:LX/Cpg;

    invoke-virtual {v0, p1}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, LX/CU9;->A03(JZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, LX/CU9;->A02(JZ)V

    invoke-virtual {p0, v2, v3, v1}, LX/CU9;->A03(JZ)V

    :cond_1
    return-void
.end method

.method public static A07(LX/CU9;I)V
    .locals 3

    iget-object v0, p0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v2, v0, LX/CAA;->A02:LX/Cpg;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v2, p1}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Cpg;->A00(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/CU9;->A00:LX/CYD;

    iget-object v0, v0, LX/CYD;->A06:LX/CbB;

    invoke-virtual {v0, v1}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/BKc;->A07(LX/CU9;I)V

    invoke-static {p0, v1}, LX/BKc;->A06(LX/CU9;I)V

    :cond_0
    return-void
.end method

.method public static A08(LX/Cpg;LX/CAA;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/CAA;->A01:LX/Cpg;

    if-eqz v2, :cond_1

    iget v1, p1, LX/CAA;->A00:I

    iget v0, p0, LX/Cpg;->A07:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CQY;->A03:LX/DdM;

    invoke-interface {v0}, LX/DdM;->B4X()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p3

    check-cast v4, LX/Cpg;

    move-object/from16 v5, p2

    iget-object v3, v5, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v3, LX/CAA;

    iput-object v4, v3, LX/CAA;->A01:LX/Cpg;

    iget v6, v4, LX/Cpg;->A07:I

    iget v0, v3, LX/CAA;->A00:I

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/CAA;->A02:LX/Cpg;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/BKc;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Cpg;->A0E:LX/Dcd;

    move-object/from16 v17, v0

    const-string v1, "MountState.updateTransitions"

    invoke-interface {v0, v1}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :try_start_0
    iget v0, v3, LX/CAA;->A00:I

    if-eq v0, v6, :cond_1

    invoke-static {v5}, LX/BKc;->A05(LX/CU9;)V

    iget-object v0, v3, LX/CAA;->A01:LX/Cpg;

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A02:LX/CaE;

    iget-object v0, v0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/CQY;->A03:LX/DdM;

    invoke-interface {v0}, LX/DdM;->B4X()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    :cond_1
    iget-object v6, v3, LX/CAA;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/BKc;->A02(LX/CYA;LX/CU9;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/BKc;->A08(LX/Cpg;LX/CAA;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v5}, LX/BKc;->A01(LX/Cpg;LX/CU9;)V

    iget-object v13, v3, LX/CAA;->A03:LX/CWh;

    if-eqz v13, :cond_15

    iget-object v8, v3, LX/CAA;->A04:LX/Caz;

    if-nez v8, :cond_4

    new-instance v1, LX/C3b;

    invoke-direct {v1, v5}, LX/C3b;-><init>(LX/CU9;)V

    iget-object v0, v3, LX/CAA;->A01:LX/Cpg;

    iget-object v0, v0, LX/Cpg;->A0E:LX/Dcd;

    new-instance v8, LX/Caz;

    invoke-direct {v8, v1, v0, v2}, LX/Caz;-><init>(LX/C3b;LX/Dcd;Ljava/lang/String;)V

    iput-object v8, v3, LX/CAA;->A04:LX/Caz;

    :cond_4
    iget-object v0, v3, LX/CAA;->A02:LX/Cpg;

    if-nez v0, :cond_5

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v12, v0, LX/CAW;->A0O:Ljava/util/Map;

    :goto_1
    iget-object v0, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v7, v0, LX/CAW;->A0O:Ljava/util/Map;

    iget-object v1, v8, LX/Caz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "=== SetupTransitions ==="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v6, v8, LX/Caz;->A07:LX/Dcd;

    const-string v0, "TransitionManager.setupTransition"

    invoke-interface {v6, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    iget-object v0, v8, LX/Caz;->A02:LX/C7k;

    iget-object v11, v0, LX/C7k;->A00:Ljava/util/Map;

    invoke-static {v11}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9o;

    iput-boolean v1, v0, LX/C9o;->A05:Z

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    if-nez v12, :cond_8

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    invoke-static {v10, v0, v1, v8}, LX/Caz;->A04(LX/CYA;LX/CYA;LX/CIg;LX/Caz;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v7}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CIg;

    iget v1, v14, LX/CIg;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    :try_start_1
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYA;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    if-eqz v1, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0, v1, v14, v8}, LX/Caz;->A04(LX/CYA;LX/CYA;LX/CIg;LX/Caz;)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_b
    invoke-static {v12}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIg;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYA;

    invoke-static {v0, v10, v1, v8}, LX/Caz;->A04(LX/CYA;LX/CYA;LX/CIg;LX/Caz;)V

    goto :goto_5

    :cond_d
    invoke-static {v13, v8}, LX/Caz;->A01(LX/CWh;LX/Caz;)LX/CGF;

    move-result-object v0

    iput-object v0, v8, LX/Caz;->A00:LX/CGF;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v11}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIg;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9o;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/C9o;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v2, v1, v8}, LX/Caz;->A05(LX/CYA;LX/CIg;LX/C9o;LX/Caz;)V

    iget-object v0, v1, LX/C9o;->A01:LX/CYA;

    if-eqz v0, :cond_f

    iput-object v10, v1, LX/C9o;->A01:LX/CYA;

    :cond_f
    iget-object v0, v1, LX/C9o;->A03:LX/CYA;

    if-eqz v0, :cond_10

    iput-object v10, v1, LX/C9o;->A03:LX/CYA;

    :cond_10
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIg;

    invoke-static {v0, v8}, LX/Caz;->A07(LX/CIg;LX/Caz;)V

    goto :goto_7

    :cond_13
    invoke-interface {v6}, LX/Dcd;->ALS()V

    invoke-static {v7}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIg;

    iget-object v0, v3, LX/CAA;->A04:LX/Caz;

    iget-object v1, v0, LX/Caz;->A02:LX/C7k;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C7k;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/CAA;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v7, v3, LX/CAA;->A04:LX/Caz;

    if-eqz v7, :cond_18

    const/4 v6, 0x0

    iget-object v0, v7, LX/Caz;->A02:LX/C7k;

    iget-object v0, v0, LX/C7k;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9o;

    iget-boolean v0, v1, LX/C9o;->A06:Z

    if-eqz v0, :cond_16

    iput-boolean v6, v1, LX/C9o;->A06:Z

    iget-object v0, v1, LX/C9o;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boh;

    iget-object v1, v0, LX/Boh;->A02:LX/CGF;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/CGF;->A01()V

    iget-object v0, v7, LX/Caz;->A04:LX/CqL;

    invoke-static {v0, v1}, LX/CqL;->A00(LX/CqL;LX/CGF;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, LX/CU9;->A01()V

    iget-object v11, v3, LX/CAA;->A07:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v6, v4, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v6, LX/CAW;->A0O:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CYA;

    iget v9, v10, LX/CYA;->A00:I

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_19

    invoke-static {v10, v8}, LX/CYA;->A00(LX/CYA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    iget-wide v0, v0, LX/C8d;->A01:J

    invoke-virtual {v4, v0, v1}, LX/Cpg;->A00(J)I

    move-result v14

    invoke-static {v4, v14}, LX/BKc;->A00(LX/Cpg;I)I

    move-result v13

    move v12, v14

    :goto_b
    if-gt v12, v13, :cond_1b

    invoke-virtual {v4, v12}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5, v0, v1, v2}, LX/CU9;->A02(JZ)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v4, v14}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v12

    :cond_1c
    :goto_c
    iget-object v12, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v12, :cond_1d

    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v5, v0, v1, v2}, LX/CU9;->A02(JZ)V

    goto :goto_c

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1e
    iget-object v8, v3, LX/CAA;->A06:Ljava/lang/String;

    if-eqz v8, :cond_21

    iget-object v0, v6, LX/CAW;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_d
    if-ge v2, v7, :cond_21

    invoke-virtual {v4, v2}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    invoke-static {v10}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v9, v6, LX/CAW;->A05:LX/08I;

    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C8d;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/C8d;->A01:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/C8d;->A04:LX/CIg;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") host => ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v0, :cond_1f

    const-string v0, "root"

    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v0, v8}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    :cond_20
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_21
    invoke-interface/range {v17 .. v17}, LX/Dcd;->ALS()V

    iget-object v0, v5, LX/CU9;->A00:LX/CYD;

    iget-object v6, v0, LX/CYD;->A06:LX/CbB;

    iget-object v0, v6, LX/CbB;->A05:LX/CQB;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/CQB;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v7, v0

    :goto_10
    iget-object v2, v3, LX/CAA;->A02:LX/Cpg;

    if-eqz v2, :cond_2e

    if-eqz v7, :cond_2e

    const/4 v8, 0x1

    :goto_11
    if-ge v8, v7, :cond_2e

    invoke-static {v4, v3}, LX/BKc;->A08(LX/Cpg;LX/CAA;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/CAA;->A03:LX/CWh;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/CAA;->A04:LX/Caz;

    if-eqz v0, :cond_2a

    iget-object v9, v3, LX/CAA;->A02:LX/Cpg;

    if-eqz v9, :cond_2a

    invoke-virtual {v9, v8}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v9, v9, LX/Cpg;->A09:LX/CAW;

    iget-object v9, v9, LX/CAW;->A05:LX/08I;

    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    iget-object v1, v0, LX/C8d;->A04:LX/CIg;

    if-eqz v1, :cond_2a

    iget-object v0, v3, LX/CAA;->A04:LX/Caz;

    invoke-static {v0, v1}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget v1, v9, LX/C9o;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    iget-boolean v0, v9, LX/C9o;->A04:Z

    if-eqz v0, :cond_2a

    invoke-static {v5, v8}, LX/BKc;->A07(LX/CU9;I)V

    invoke-static {v2, v8}, LX/BKc;->A00(LX/Cpg;I)I

    move-result v15

    move v12, v8

    :goto_12
    if-gt v12, v15, :cond_22

    invoke-static {v5, v12}, LX/BKc;->A06(LX/CU9;I)V

    invoke-virtual {v6, v12}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v0

    iget-object v0, v0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    iget-object v10, v3, LX/CAA;->A0A:Ljava/util/Map;

    invoke-virtual {v11}, LX/CbH;->A0A()J

    move-result-wide v0

    iget-object v9, v2, LX/Cpg;->A09:LX/CAW;

    iget-object v9, v9, LX/CAW;->A05:LX/08I;

    invoke-virtual {v9, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v6, v8}, LX/CbB;->A0B(I)LX/CXP;

    move-result-object v9

    if-eqz v9, :cond_2d

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4, v8}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v10, v6, LX/CbB;->A0A:LX/Am0;

    iget-object v13, v9, LX/CXP;->A00:LX/Am0;

    if-eqz v13, :cond_2c

    if-eq v10, v13, :cond_26

    iget-object v8, v9, LX/CXP;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v12, v13

    const/4 v0, 0x0

    :goto_15
    if-eq v12, v10, :cond_25

    int-to-float v14, v1

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v14, v1

    float-to-int v1, v14

    int-to-float v14, v0

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v14, v0

    float-to-int v0, v14

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_15

    :cond_23
    invoke-virtual {v4, v8}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    goto :goto_14

    :cond_24
    invoke-virtual {v2, v8}, LX/Cpg;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v1

    goto :goto_13

    :cond_25
    instance-of v12, v8, Landroid/view/View;

    if-eqz v12, :cond_29

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    add-int/2addr v1, v14

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    add-int/2addr v0, v14

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v21

    add-int v21, v21, v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v22

    :goto_16
    add-int v22, v22, v0

    invoke-virtual {v13, v9}, LX/Am0;->A0D(LX/CXP;)V

    const/16 v16, 0x0

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, LX/BsA;->A00(Landroid/graphics/Rect;LX/Dcd;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v10, v9, v11}, LX/Am0;->A0E(LX/CXP;I)V

    :cond_26
    iget-object v8, v3, LX/CAA;->A02:LX/Cpg;

    iget-object v0, v9, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v8, v8, LX/Cpg;->A09:LX/CAW;

    iget-object v8, v8, LX/CAW;->A05:LX/08I;

    invoke-virtual {v8, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8d;

    iget-object v8, v1, LX/C8d;->A04:LX/CIg;

    iget-object v0, v3, LX/CAA;->A09:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CYA;

    if-nez v12, :cond_27

    new-instance v12, LX/CYA;

    invoke-direct {v12}, LX/CYA;-><init>()V

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget v11, v1, LX/C8d;->A00:I

    iget-object v10, v12, LX/CYA;->A01:[Ljava/lang/Object;

    aget-object v0, v10, v11

    if-eqz v0, :cond_28

    sget-object v13, LX/Bir;->A03:LX/Bir;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disappearing pair already exists for, component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CAA;->A02:LX/Cpg;

    iget-object v0, v0, LX/Cpg;->A0A:LX/Cpf;

    iget-object v0, v0, LX/Cpf;->A01:LX/Crc;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transition_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v1, v11}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v13, v1, v8, v0}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v10, v11

    if-eqz v0, :cond_28

    aput-object v9, v10, v11

    :goto_17
    iget-object v0, v9, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/AhB;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/CbB;->A0J(J)V

    add-int/lit8 v8, v15, 0x1

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v12, v11, v9}, LX/CYA;->A04(ILjava/lang/Object;)V

    goto :goto_17

    :cond_29
    move-object v12, v8

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v12, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v12

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v21

    add-int v21, v21, v1

    iget v12, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v12

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v22

    goto/16 :goto_16

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_2c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disappearing item host should never be null. Index: "

    invoke-static {v0, v1, v11}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    invoke-static {v0, v1, v8}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {v17 .. v17}, LX/Dcd;->ALS()V

    throw v0
.end method

.method public ABA(Lcom/facebook/rendercore/RenderTreeNode;LX/CU9;)V
    .locals 0

    return-void
.end method

.method public BHE(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BHW(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAA;

    iget-object v3, v0, LX/CAA;->A01:LX/Cpg;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Cpg;->A0A:LX/Cpf;

    iget-object v1, v0, LX/Cpf;->A02:LX/CaE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v1

    iget-object v0, p2, LX/CU9;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/Dc9;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/Dc9;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v0, v1}, LX/Dc9;->BEb(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BX4(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Ble(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Blr(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public C6u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
