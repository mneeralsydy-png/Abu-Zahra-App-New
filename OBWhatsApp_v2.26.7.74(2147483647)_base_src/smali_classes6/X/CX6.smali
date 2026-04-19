.class public final LX/CX6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BON;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BON;->A04:LX/Dcc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dcc;->A7N(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BON;->A03:LX/DdW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/DdW;->AYp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    invoke-virtual {v0}, LX/CvV;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "no BloksContext or variables override"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/BON;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/C6k;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p2, v1, p3}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, LX/CYi;->A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/CYi;->A01(LX/BON;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, v2}, LX/DdW;->AFB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v3}, LX/CYi;->A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Depth supplied should never exceed the size of the key path."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
