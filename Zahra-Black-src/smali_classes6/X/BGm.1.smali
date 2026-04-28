.class public final LX/BGm;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CY5;

.field public final A01:LX/BlJ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CUv;

.field public final A04:LX/00b;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/CY5;LX/BlJ;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p5, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BGm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BGm;->A00:LX/CY5;

    iput-object p2, p0, LX/BGm;->A04:LX/00b;

    iput-object p4, p0, LX/BGm;->A01:LX/BlJ;

    iput-object p1, p0, LX/BGm;->A03:LX/CUv;

    iput-boolean p6, p0, LX/BGm;->A05:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v2

    const/16 v0, 0x27

    move-object/from16 v5, p0

    invoke-static {v5, v8, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, v5, LX/BGm;->A01:LX/BlJ;

    aput-object v4, v1, v2

    const/16 v0, 0x28

    invoke-static {v5, v8, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v5, LX/BGm;->A02:Ljava/lang/String;

    aput-object v0, v3, v2

    const/16 v1, 0xc

    new-instance v0, LX/DPO;

    invoke-direct {v0, v7, v5, v6, v1}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v0, v3}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannedString;

    sget-object v21, LX/CUv;->A02:LX/BJ4;

    iget-object v1, v8, LX/Cpk;->A06:LX/CaE;

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-boolean v3, v5, LX/BGm;->A05:Z

    if-eqz v3, :cond_0

    sget-object v16, LX/BlO;->A2q:LX/BlO;

    :goto_0
    const/4 v6, 0x0

    const/16 v18, 0x0

    new-instance v12, LX/Cwc;

    move/from16 v20, v2

    move-object v15, v12

    move-object/from16 v17, v4

    move/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    iget-object v8, v5, LX/BGm;->A03:LX/CUv;

    new-instance v10, LX/Ctk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v13, LX/BOj;->A00:LX/BOj;

    sget-object v9, LX/Biz;->A07:LX/Biz;

    sget-object v11, LX/Bhx;->A03:LX/Bhx;

    new-instance v5, LX/BH8;

    move-object v15, v6

    move/from16 v17, v2

    move-object v7, v6

    move/from16 v18, v2

    invoke-direct/range {v5 .. v20}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v0, v5}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v16, LX/BlO;->A2m:LX/BlO;

    goto :goto_0
.end method
