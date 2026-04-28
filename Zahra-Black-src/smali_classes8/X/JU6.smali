.class public LX/JU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p6, p0, LX/JU6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JU6;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JU6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/JU6;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JU6;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/JU6;->A05:Z

    iput-boolean p8, p0, LX/JU6;->A06:Z

    iput-object p3, p0, LX/JU6;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/JU6;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/JU6;->A00:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    iget-object v5, p0, LX/JU6;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gr;

    iget-object v4, p0, LX/JU6;->A02:Ljava/lang/Object;

    check-cast v4, [LX/9QC;

    iget-object v3, p0, LX/JU6;->A03:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, p0, LX/JU6;->A04:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-boolean v7, p0, LX/JU6;->A05:Z

    iget-boolean v8, p0, LX/JU6;->A06:Z

    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0gr;->A08:LX/0BB;

    check-cast v1, [LX/9QC;

    invoke-virtual {v0, v1}, LX/0BB;->A0U([LX/9QC;)V

    :cond_0
    iget-object v0, v5, LX/0gr;->A08:LX/0BB;

    invoke-virtual {v0, v4}, LX/0BB;->A0T([LX/9QC;)V

    iget-object v3, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/JuT;

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v8}, LX/JuT;->Bm2(IIZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, p0, LX/JU6;->A00:Ljava/lang/Object;

    check-cast v11, LX/Isf;

    iget-object v3, p0, LX/JU6;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v5, p0, LX/JU6;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Kt;

    iget-object v10, p0, LX/JU6;->A03:Ljava/lang/Object;

    check-cast v10, LX/I7T;

    iget-boolean v9, p0, LX/JU6;->A05:Z

    iget-boolean v8, p0, LX/JU6;->A06:Z

    iget-object v7, p0, LX/JU6;->A04:Ljava/lang/Object;

    check-cast v7, LX/IrI;

    iget-object v0, v11, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3528

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v4, 0xa

    iget-object v0, v11, LX/Isf;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v3}, LX/0YU;->A09(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    iget-object v0, v11, LX/Isf;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v5}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v13

    :goto_1
    iget-object v0, v11, LX/Isf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4T;

    invoke-virtual {v0, v3}, LX/H4T;->A01(LX/0Fq;)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v12

    invoke-static {v12}, LX/1al;->A1C(Ljava/lang/Object;)V

    if-eqz v13, :cond_4

    iget-wide v3, v12, LX/1J1;->A0C:J

    iget-wide v1, v13, LX/1J1;->A0C:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_4
    invoke-static {v12}, LX/1Ku;->A0n(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v12, LX/1P1;

    if-eqz v0, :cond_3

    move-object v2, v12

    check-cast v2, LX/1P1;

    invoke-virtual {v11, v2, v5, v6}, LX/Isf;->A08(LX/1P1;J)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v8, :cond_5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    if-eqz v9, :cond_8

    sget-object v0, LX/I7T;->A02:LX/I7T;

    invoke-virtual {v11, v0, v2}, LX/Isf;->A07(LX/I7T;LX/1P1;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_3

    :cond_5
    :goto_4
    const/4 v1, 0x0

    invoke-static {v2}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "call_permission_request_status"

    iget-object v0, v10, LX/I7T;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v3

    :cond_6
    iget-object v0, v2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7Uv;->A00:Ljava/lang/String;

    :cond_7
    iget-object v0, v11, LX/Isf;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    goto :goto_2

    :cond_8
    invoke-static {v11, v12}, LX/Isf;->A02(LX/Isf;LX/1J1;)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "call_permission_request"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IF6;->A00(Lorg/json/JSONArray;)LX/IWL;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IWL;->A00(Ljava/lang/Integer;)LX/IS3;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v0

    iget-object v0, v0, LX/IDo;->A01:LX/IOH;

    if-eqz v0, :cond_a

    iget v1, v0, LX/IOH;->A00:I

    :cond_a
    add-int/lit8 v1, v1, 0x1

    iget v0, v3, LX/IS3;->A00:I

    if-lt v1, v0, :cond_3

    invoke-static {v11, v12}, LX/Isf;->A02(LX/Isf;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0, v3, v2, v4, v1}, LX/0YU;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Fq;LX/0YU;IZ)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0
.end method
