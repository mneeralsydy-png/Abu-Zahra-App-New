.class public abstract LX/BJz;
.super LX/BK0;
.source ""

# interfaces
.implements LX/5nx;


# virtual methods
.method public A0K(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0L(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public abstract A0M(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public abstract A0N(I)Lcom/facebook/pando/TreeWithGraphQL;
.end method

.method public A0O(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract A0P(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public ATV(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public ATW(I)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public ATX(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public ATY(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public Ai5(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    const v0, -0x58aaf04a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ai7(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0, p1}, LX/BJz;->A0P(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AiB(I)LX/5nx;
    .locals 1

    invoke-virtual {p0, p1}, LX/BJz;->A0M(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public AnA(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0, p1}, LX/BJz;->A0O(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AnJ(I)LX/5nx;
    .locals 1

    invoke-virtual {p0, p1}, LX/BJz;->A0K(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public BtE(I)LX/5nx;
    .locals 1

    invoke-virtual {p0, p1}, LX/BJz;->A0N(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public BtF(Ljava/lang/String;I)LX/5nx;
    .locals 1

    invoke-virtual {p0, p2}, LX/BJz;->A0N(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method

.method public BtG(I)LX/5nx;
    .locals 1

    invoke-virtual {p0, p1}, LX/BJz;->A0L(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    return-object v0
.end method
