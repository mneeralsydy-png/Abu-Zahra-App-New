.class public abstract LX/BJx;
.super LX/BJy;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BJy;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BJx;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A00(LX/BJx;)D
    .locals 1

    const v0, 0x6ac9171

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic A01(LX/BJx;I)D
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->ATW(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic A02(LX/BJx;I)I
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->ATX(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic A03(LX/BJx;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic A04(LX/BJx;I)J
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->ATY(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic A05(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    invoke-super {p0, p1}, LX/BJy;->A0M(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A06(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->A0K(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A07(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public static final synthetic A08(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->A0L(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A09(LX/BJx;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const v0, -0x2531cbed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A0A(LX/BJx;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0, p1}, LX/BJy;->A0P(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0B(LX/BJx;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic A0C(LX/BJx;I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->A0O(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0D(LX/BJx;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->Ai5(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0E(LX/BJx;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    invoke-super {p0, p1, p2}, LX/BJz;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0F(LX/BJx;Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 0

    invoke-super {p0, p1, p2}, LX/BJz;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0G(LX/BJx;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0H(LX/BJx;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic A0I(LX/BJx;I)Z
    .locals 0

    invoke-super {p0, p1}, LX/BJz;->ATV(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A0J(LX/BJx;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0K(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A06(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0L(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A08(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0M(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A05(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0N(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A07(LX/BJx;I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeWithGraphQL;

    return-object v0
.end method

.method public A0O(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0C(LX/BJx;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public A0P(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0A(LX/BJx;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ATV(I)Z
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0I(LX/BJx;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ATW(I)D
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A01(LX/BJx;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ATX(I)I
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A02(LX/BJx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ATY(I)J
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A04(LX/BJx;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Ai5(Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    const v0, -0x58aaf04a

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0D(LX/BJx;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public Ai6()Lcom/google/common/collect/ImmutableList;
    .locals 4

    const v0, -0x2531cbed

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BJx;->A09(LX/BJx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/BJx;->A0E(LX/BJx;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public AiA(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0G(LX/BJx;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public An8(I)Z
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0J(LX/BJx;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public An9(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0B(LX/BJx;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public AnB()D
    .locals 4

    const v0, 0x6ac9171

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BJx;->A00(LX/BJx;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/BJx;->A0F(LX/BJx;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Enum;

    return-object v0
.end method

.method public AnH(I)I
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A03(LX/BJx;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public AnI(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/BJx;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BJx;->A0H(LX/BJx;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
