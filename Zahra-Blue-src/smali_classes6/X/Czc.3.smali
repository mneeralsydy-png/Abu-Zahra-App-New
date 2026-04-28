.class public final LX/Czc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcC;


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/C6o;

.field public final A02:LX/DZF;

.field public final A03:LX/DdR;

.field public final A04:LX/CY5;

.field public final A05:LX/C8n;

.field public final A06:LX/CBC;

.field public final A07:LX/CRK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    sput-object v0, LX/Czc;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/C6o;LX/DZF;LX/DdR;LX/CY5;LX/C8n;LX/CBC;LX/CRK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p5, p8, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Czc;->A00:LX/00b;

    iput-object p3, p0, LX/Czc;->A02:LX/DZF;

    iput-object p4, p0, LX/Czc;->A03:LX/DdR;

    iput-object p5, p0, LX/Czc;->A04:LX/CY5;

    iput-object p8, p0, LX/Czc;->A07:LX/CRK;

    iput-object p7, p0, LX/Czc;->A06:LX/CBC;

    iput-object p6, p0, LX/Czc;->A05:LX/C8n;

    iput-object p2, p0, LX/Czc;->A01:LX/C6o;

    return-void
.end method

.method public static final A00(LX/Czc;LX/Czw;Ljava/lang/Integer;Z)LX/BIH;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Czc;->A07:LX/CRK;

    const-class v3, LX/DiA;

    invoke-static {v3, v0}, LX/CRK;->A00(Ljava/lang/Class;LX/CRK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/DiA;

    if-nez v0, :cond_1

    move-object v8, v13

    :cond_1
    check-cast v8, LX/DiA;

    :goto_0
    iget-object v10, v6, LX/Czc;->A04:LX/CY5;

    iget-boolean v0, v10, LX/CY5;->A0V:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/CY5;->A04:LX/CUn;

    iget-boolean v0, v0, LX/CUn;->A07:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface {v8}, LX/DiA;->Ar8()LX/C8D;

    move-result-object v13

    :cond_2
    iget-object v7, v6, LX/Czc;->A00:LX/00b;

    invoke-static {v7}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v1

    const/16 v0, 0x540c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    iget-object v15, v0, LX/CKm;->A00:Ljava/lang/String;

    move-object/from16 v14, p2

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/CKm;->A01:Ljava/util/List;

    iget-object v12, v10, LX/CY5;->A05:LX/BlJ;

    iget-boolean v2, v10, LX/CY5;->A0Q:Z

    iget-boolean v1, v10, LX/CY5;->A0W:Z

    iget-object v9, v6, LX/Czc;->A03:LX/DdR;

    iget-boolean v0, v10, LX/CY5;->A0Y:Z

    const/4 v11, 0x0

    new-instance v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    move/from16 p3, v0

    invoke-direct/range {v6 .. v19}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlO;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v6

    :cond_3
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_4
    move-object v8, v13

    goto :goto_0

    :cond_5
    iget-object v5, v0, LX/CKm;->A01:Ljava/util/List;

    iget-object v4, v10, LX/CY5;->A05:LX/BlJ;

    iget-boolean v3, v10, LX/CY5;->A0Q:Z

    iget-boolean v2, v10, LX/CY5;->A0W:Z

    iget-object v1, v6, LX/Czc;->A03:LX/DdR;

    iget-boolean v0, v10, LX/CY5;->A0Y:Z

    new-instance v6, LX/BIF;

    move-object v9, v1

    move-object v11, v4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-direct/range {v6 .. v18}, LX/BIF;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v6

    :cond_6
    iget-object v0, v6, LX/Czc;->A02:LX/DZF;

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    return-object v13

    :cond_7
    return-object v13
.end method


# virtual methods
.method public AqG()LX/BHK;
    .locals 6

    iget-object v2, p0, LX/Czc;->A04:LX/CY5;

    iget-boolean v0, v2, LX/CY5;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v4, v2, LX/CY5;->A0X:Z

    if-nez v4, :cond_3

    iget-object v0, p0, LX/Czc;->A07:LX/CRK;

    const-class v3, LX/DiA;

    invoke-static {v3, v0}, LX/CRK;->A00(Ljava/lang/Class;LX/CRK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/DiA;

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, LX/DiA;

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/BHK;

    invoke-direct {v0, v1, v5, v4}, LX/BHK;-><init>(LX/Crc;LX/DiA;Z)V

    return-object v0

    :cond_3
    return-object v5
.end method

.method public CAt(Landroid/content/Context;LX/DcD;LX/00h;IIIZZZZ)LX/Crc;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/DKm;

    move-object/from16 v15, p0

    move-object/from16 v3, p2

    move-object/from16 v17, p3

    move/from16 v8, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v22, p7

    move/from16 v21, p8

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v18, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v24}, LX/DKm;-><init>(Landroid/content/Context;LX/Czc;LX/DcD;LX/00h;IIIZZZZ)V

    const-string v7, "fail_reason"

    const-string v6, "duration_ms"

    instance-of v0, v3, LX/Czv;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/DKm;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Crc;

    return-object v10

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, LX/Czc;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/Ca1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v0

    invoke-interface {v3}, LX/DcD;->AUP()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v5, v15, LX/Czc;->A01:LX/C6o;

    invoke-virtual {v0, v5}, LX/CL0;->A02(LX/C6o;)V

    invoke-virtual {v0}, LX/CL0;->A00()V

    :try_start_0
    invoke-virtual {v13}, LX/DKm;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Crc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    if-eqz v10, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Ca1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v2

    invoke-static {v2, v9}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/CMc;->A00(LX/CL0;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v5}, LX/CL0;->A02(LX/C6o;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Ca1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v2

    invoke-static {v2, v9}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/CMc;->A00(LX/CL0;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_result"

    invoke-virtual {v2, v7, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/Ca1;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    invoke-static {v1, v9}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/CMc;->A00(LX/CL0;I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v1, v7, v0}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/CL0;->A02(LX/C6o;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    throw v4
.end method

.method public CAu(Landroid/content/Context;LX/DXI;IZZZ)LX/BIH;
    .locals 13

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/Czc;->A07:LX/CRK;

    const-class v3, LX/DiA;

    invoke-static {v3, v0}, LX/CRK;->A00(Ljava/lang/Class;LX/CRK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/DiA;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, LX/DiA;

    :cond_2
    iget-object v2, p0, LX/Czc;->A00:LX/00b;

    iget-object v6, p0, LX/Czc;->A03:LX/DdR;

    iget-object v7, p0, LX/Czc;->A04:LX/CY5;

    iget-object v8, p0, LX/Czc;->A06:LX/CBC;

    new-instance v3, LX/CUj;

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v3 .. v12}, LX/CUj;-><init>(LX/DiA;LX/DcC;LX/DdR;LX/CY5;LX/CBC;IZZZ)V

    const/16 v0, 0x1cdf

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaP;

    invoke-interface {v0, p1, v2, v3, p2}, LX/DaP;->ANz(Landroid/content/Context;LX/00b;LX/CUj;LX/DXI;)LX/BIH;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
