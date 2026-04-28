.class public final LX/FZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gp;

.field public final A01:LX/IP1;

.field public final A02:LX/ILi;

.field public final A03:LX/ILi;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:LX/FYW;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Gp;LX/IP1;LX/FYW;LX/ILi;LX/ILi;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[B[B)V
    .locals 1

    invoke-static {p1, p6, p9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11, p2}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZF;->A00:LX/1Gp;

    iput-object p6, p0, LX/FZF;->A04:Ljava/util/List;

    iput-object p9, p0, LX/FZF;->A06:[B

    iput-object p7, p0, LX/FZF;->A0A:Ljava/util/List;

    iput-object p10, p0, LX/FZF;->A08:[B

    iput-object p11, p0, LX/FZF;->A07:[B

    iput-object p2, p0, LX/FZF;->A01:LX/IP1;

    iput-object p4, p0, LX/FZF;->A03:LX/ILi;

    iput-object p5, p0, LX/FZF;->A02:LX/ILi;

    iput-object p3, p0, LX/FZF;->A09:LX/FYW;

    iput-object p8, p0, LX/FZF;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00([B)LX/GSQ;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/Fam;->A01([B)LX/GSQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/I7q;LX/FLI;Ljava/lang/Integer;Z)LX/Ekp;
    .locals 30

    sget-object v0, LX/ELb;->A00:LX/FlQ;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FZF;->A01:LX/IP1;

    iget-object v0, v0, LX/IP1;->A01:LX/Ia9;

    iget-object v0, v0, LX/Ia9;->A00:[B

    invoke-static {v0}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v1

    const/16 v18, 0x0

    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    new-instance v2, LX/ELb;

    invoke-direct {v2, v1, v0}, LX/ELb;-><init>(LX/GSQ;LX/GSQ;)V

    iget-object v1, v6, LX/FZF;->A08:[B

    invoke-static {v1}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v24

    iget-object v1, v6, LX/FZF;->A07:[B

    invoke-static {v1}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v25

    sget-object v23, LX/01d;->A00:LX/01d;

    new-instance v1, LX/EMy;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v26, v18

    move-object/from16 v22, p3

    move-object/from16 v20, v2

    move-object/from16 v27, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, LX/EMy;-><init>(LX/EMS;LX/EMu;LX/ELb;LX/EMP;Ljava/lang/Integer;Ljava/util/List;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    move-object/from16 v8, p2

    if-eqz p2, :cond_3

    sget-object v2, LX/EMu;->A00:LX/FlQ;

    iget-object v4, v8, LX/FLI;->A05:[B

    const/4 v3, 0x0

    const v2, -0x499602d2

    invoke-static {v4, v3, v2}, LX/Fam;->A02([BII)LX/GSQ;

    move-result-object v25

    iget-object v7, v8, LX/FLI;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/FLI;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/FLI;->A00:LX/ILi;

    iget-wide v2, v2, LX/ILi;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v2, v8, LX/FLI;->A04:[B

    const/4 v4, 0x0

    const v3, -0x499602d2

    invoke-static {v2, v4, v3}, LX/Fam;->A02([BII)LX/GSQ;

    move-result-object v26

    iget-object v2, v8, LX/FLI;->A03:[B

    invoke-static {v2, v4, v3}, LX/Fam;->A02([BII)LX/GSQ;

    move-result-object v27

    new-instance v21, LX/EMu;

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v28}, LX/EMu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    iget-object v12, v1, LX/EMy;->version:LX/EMP;

    iget-object v11, v1, LX/EMy;->mutations:Ljava/util/List;

    iget-object v10, v1, LX/EMy;->snapshot_mac:LX/GSQ;

    iget-object v9, v1, LX/EMy;->patch_mac:LX/GSQ;

    iget-object v8, v1, LX/EMy;->key_id:LX/ELb;

    iget-object v7, v1, LX/EMy;->exit_code:LX/EMS;

    iget-object v5, v1, LX/EMy;->device_index:Ljava/lang/Integer;

    iget-object v4, v1, LX/EMy;->client_debug_data:LX/GSQ;

    iget-object v3, v1, LX/GRq;->A02:LX/GSQ;

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EMy;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v19 .. v29}, LX/EMy;-><init>(LX/EMS;LX/EMu;LX/ELb;LX/EMP;Ljava/lang/Integer;Ljava/util/List;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    :goto_0
    iget-object v3, v6, LX/FZF;->A09:LX/FYW;

    if-eqz v3, :cond_2

    iget-object v8, v6, LX/FZF;->A06:[B

    iget-object v4, v6, LX/FZF;->A03:LX/ILi;

    iget-object v7, v6, LX/FZF;->A00:LX/1Gp;

    iget-object v1, v3, LX/FYW;->A03:[B

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v3, LX/FYW;->A04:[B

    if-eqz v6, :cond_1

    iget-wide v4, v4, LX/ILi;->A00:J

    invoke-static {v4, v5}, LX/IGE;->A00(J)[B

    move-result-object v4

    invoke-static {v8}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v15

    invoke-static {v1}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v14

    const/16 v1, 0x8

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/Fam;->A01([B)LX/GSQ;

    move-result-object v16

    iget-object v1, v7, LX/1Gp;->value:Ljava/lang/String;

    invoke-static {v1}, LX/Fam;->A00(Ljava/lang/String;)LX/GSQ;

    move-result-object v17

    invoke-static {v6}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v19

    iget v5, v3, LX/FYW;->A00:I

    iget v4, v3, LX/FYW;->A02:I

    iget v3, v3, LX/FYW;->A01:I

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/I9R;->A00:LX/FlQ;

    iget v1, v6, LX/I7q;->value:I

    invoke-static {v1}, LX/IH8;->A00(I)LX/I9R;

    move-result-object v9

    :cond_0
    sget-object v1, LX/EMz;->A00:LX/FlQ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, LX/EMz;

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/EMz;-><init>(LX/I9R;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    sget-object v0, LX/EMz;->A00:LX/FlQ;

    invoke-virtual {v1, v8}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v18

    :cond_1
    iget-object v10, v2, LX/EMy;->version:LX/EMP;

    iget-object v9, v2, LX/EMy;->mutations:Ljava/util/List;

    iget-object v8, v2, LX/EMy;->external_mutations:LX/EMu;

    iget-object v7, v2, LX/EMy;->snapshot_mac:LX/GSQ;

    iget-object v6, v2, LX/EMy;->patch_mac:LX/GSQ;

    iget-object v5, v2, LX/EMy;->key_id:LX/ELb;

    iget-object v4, v2, LX/EMy;->exit_code:LX/EMS;

    iget-object v3, v2, LX/EMy;->device_index:Ljava/lang/Integer;

    iget-object v1, v2, LX/GRq;->A02:LX/GSQ;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/EMy;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v18

    move-object/from16 v29, v1

    invoke-direct/range {v19 .. v29}, LX/EMy;-><init>(LX/EMS;LX/EMu;LX/ELb;LX/EMP;Ljava/lang/Integer;Ljava/util/List;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    :cond_2
    new-instance v0, LX/Ekp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ekp;->A00:LX/EMy;

    return-object v0

    :cond_3
    iget-object v2, v6, LX/FZF;->A04:Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IcS;

    iget-object v7, v2, LX/IcS;->A01:LX/F9F;

    sget-object v2, LX/EMM;->A00:LX/FlQ;

    iget-object v2, v7, LX/F9F;->A03:[B

    invoke-static {v2}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v2

    new-instance v8, LX/EMM;

    invoke-direct {v8, v2, v0}, LX/EMM;-><init>(LX/GSQ;LX/GSQ;)V

    sget-object v2, LX/EMO;->A00:LX/FlQ;

    iget-object v2, v7, LX/F9F;->A02:[B

    invoke-static {v2}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v2

    new-instance v4, LX/EMO;

    invoke-direct {v4, v2, v0}, LX/EMO;-><init>(LX/GSQ;LX/GSQ;)V

    iget-object v2, v7, LX/F9F;->A00:LX/Ia9;

    iget-object v2, v2, LX/Ia9;->A00:[B

    invoke-static {v2}, LX/FZF;->A00([B)LX/GSQ;

    move-result-object v3

    new-instance v2, LX/ELb;

    invoke-direct {v2, v3, v0}, LX/ELb;-><init>(LX/GSQ;LX/GSQ;)V

    new-instance v5, LX/EMk;

    invoke-direct {v5, v2, v8, v4, v0}, LX/EMk;-><init>(LX/ELb;LX/EMM;LX/EMO;LX/GSQ;)V

    const/4 v4, 0x0

    iget-object v2, v7, LX/F9F;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    sget-object v3, LX/EbH;->A03:LX/EbH;

    :goto_2
    new-instance v2, LX/EMd;

    invoke-direct {v2, v3, v5, v0}, LX/EMd;-><init>(LX/EbH;LX/EMk;LX/GSQ;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/EbH;->A04:LX/EbH;

    goto :goto_2

    :cond_5
    iget-object v11, v1, LX/EMy;->version:LX/EMP;

    iget-object v10, v1, LX/EMy;->external_mutations:LX/EMu;

    iget-object v9, v1, LX/EMy;->snapshot_mac:LX/GSQ;

    iget-object v8, v1, LX/EMy;->patch_mac:LX/GSQ;

    iget-object v7, v1, LX/EMy;->key_id:LX/ELb;

    iget-object v5, v1, LX/EMy;->exit_code:LX/EMS;

    iget-object v4, v1, LX/EMy;->device_index:Ljava/lang/Integer;

    iget-object v3, v1, LX/EMy;->client_debug_data:LX/GSQ;

    iget-object v1, v1, LX/GRq;->A02:LX/GSQ;

    new-instance v2, LX/EMy;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v19 .. v29}, LX/EMy;-><init>(LX/EMS;LX/EMu;LX/ELb;LX/EMP;Ljava/lang/Integer;Ljava/util/List;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZF;

    iget-object v1, p0, LX/FZF;->A00:LX/1Gp;

    iget-object v0, p1, LX/FZF;->A00:LX/1Gp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FZF;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FZF;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A06:[B

    iget-object v0, p1, LX/FZF;->A06:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/FZF;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A08:[B

    iget-object v0, p1, LX/FZF;->A08:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A07:[B

    iget-object v0, p1, LX/FZF;->A07:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A01:LX/IP1;

    iget-object v0, p1, LX/FZF;->A01:LX/IP1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A03:LX/ILi;

    iget-object v0, p1, LX/FZF;->A03:LX/ILi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A02:LX/ILi;

    iget-object v0, p1, LX/FZF;->A02:LX/ILi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A09:LX/FYW;

    iget-object v0, p1, LX/FZF;->A09:LX/FYW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZF;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/FZF;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FZF;->A00:LX/1Gp;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A06:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A08:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A07:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A01:LX/IP1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A03:LX/ILi;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FZF;->A02:LX/ILi;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FZF;->A09:LX/FYW;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FZF;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SerializableFieldsForEncryptedCollection(collectionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A00:LX/1Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutationsWithEncryptedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLtHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A06:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", collectionsToCollectMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotMac="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A08:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", patchMac="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A07:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", syncdActiveKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A01:LX/IP1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCollectionVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A03:LX/ILi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localCollectionVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A02:LX/ILi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", patchDebugDataParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A09:LX/FYW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZF;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
