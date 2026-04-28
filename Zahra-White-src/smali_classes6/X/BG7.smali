.class public final LX/BG7;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/CwR;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/CUv;LX/CwR;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BG7;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BG7;->A01:LX/CwR;

    iput-object p1, p0, LX/BG7;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/BG7;->A01:LX/CwR;

    invoke-static {v2, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CJx;

    invoke-static {v8}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v8, v7, v2, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/CMW;->A01(LX/Cpk;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    iget v0, v8, LX/CJx;->A02:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v4

    iget v0, v8, LX/CJx;->A01:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v10, v4, v5}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v4

    invoke-static {v11, v4, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v5

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v4, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    if-nez v9, :cond_0

    move-object v9, v11

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v9

    iget-object v0, v8, LX/CJx;->A06:Ljava/lang/Integer;

    iget-object v1, v8, LX/CJx;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    new-instance v3, LX/BOi;

    invoke-direct {v3, v4, v5, v0, v1}, LX/BOi;-><init>(JJ)V

    :goto_0
    iget-object v2, v7, LX/BG7;->A02:Ljava/lang/CharSequence;

    iget-object v1, v8, LX/CJx;->A03:LX/Dhp;

    iget-object v0, v7, LX/BG7;->A00:LX/CUv;

    invoke-virtual {v9, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v13

    const/16 v22, 0x1

    sget-object v14, LX/Biz;->A07:LX/Biz;

    sget-object v16, LX/Bhx;->A03:LX/Bhx;

    new-instance v10, LX/BH8;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v24, v6

    move/from16 v25, v6

    move-object v12, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v23, v6

    invoke-direct/range {v10 .. v25}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    return-object v10

    :cond_1
    sget-object v3, LX/BOj;->A00:LX/BOj;

    goto :goto_0
.end method
