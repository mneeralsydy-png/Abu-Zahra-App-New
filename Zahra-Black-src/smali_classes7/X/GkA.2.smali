.class public LX/GkA;
.super LX/GkB;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlinx/serialization/json/JsonObject;

.field public final A04:LX/Gwo;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Gwo;LX/FX1;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4}, LX/GkB;-><init>(LX/FX1;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p4, p0, LX/GkA;->A03:Lkotlinx/serialization/json/JsonObject;

    iput-object p1, p0, LX/GkA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GkA;->A04:LX/Gwo;

    return-void
.end method


# virtual methods
.method public ABH(LX/Gwo;)LX/GyC;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GkA;->A04:LX/Gwo;

    if-ne p1, v4, :cond_1

    iget-object v3, p0, LX/GkB;->A00:LX/FX1;

    invoke-virtual {p0}, LX/GkB;->A0E()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, LX/GkA;->A02:Ljava/lang/String;

    new-instance v0, LX/GkA;

    invoke-direct {v0, v1, v4, v3, v2}, LX/GkA;-><init>(Ljava/lang/String;LX/Gwo;LX/FX1;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, ", but had "

    invoke-static {v2, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/GkB;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v0

    return-object v0
.end method

.method public AHf(LX/Gwo;)I
    .locals 8

    instance-of v0, p0, LX/Gk9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Gk9;

    iget v1, v2, LX/Gk9;->A00:I

    iget v0, v2, LX/Gk9;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/Gk9;->A00:I

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    iget v1, p0, LX/GkA;->A01:I

    invoke-interface {p1}, LX/Gwo;->AXp()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v1, p0, LX/GkA;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GkA;->A01:I

    invoke-virtual {p0, p1, v1}, LX/GkC;->A0C(LX/Gwo;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gag;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    iget v0, p0, LX/GkA;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput-boolean v3, p0, LX/GkA;->A00:Z

    iget-object v0, p0, LX/GkA;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GkB;->A00:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A09:Z

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/Gwo;->B40(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/GkA;->A00:Z

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/GkB;->A01:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A06:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/GkB;->A00:LX/FX1;

    invoke-interface {p1, v2}, LX/Gwo;->B40(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v4

    invoke-interface {v4}, LX/Gwo;->B6E()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0, v7}, LX/GkB;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v4}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {p0, v7}, LX/GkB;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, v7}, LX/GkB;->A0F(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_7

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4, v5}, LX/Ffj;->A00(Ljava/lang/String;LX/Gwo;LX/FX1;)I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    return v2

    :cond_8
    const/4 v0, -0x1

    return v0
.end method
