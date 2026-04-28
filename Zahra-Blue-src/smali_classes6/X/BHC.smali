.class public final LX/BHC;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/text/TextUtils$TruncateAt;

.field public final A04:LX/CUv;

.field public final A05:LX/Biz;

.field public final A06:LX/DVH;

.field public final A07:LX/Bhx;

.field public final A08:LX/BlO;

.field public final A09:LX/BlJ;

.field public final A0A:LX/BnO;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V
    .locals 1

    invoke-static {p9, p7, p6}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p9, p0, LX/BHC;->A0C:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/BHC;->A09:LX/BlJ;

    iput-object p6, p0, LX/BHC;->A08:LX/BlO;

    iput p13, p0, LX/BHC;->A01:I

    iput p14, p0, LX/BHC;->A02:I

    iput p12, p0, LX/BHC;->A00:F

    iput-object p3, p0, LX/BHC;->A05:LX/Biz;

    iput-object p5, p0, LX/BHC;->A07:LX/Bhx;

    iput-object p10, p0, LX/BHC;->A0B:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/BHC;->A03:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/BHC;->A0D:Ljava/lang/Integer;

    iput-object p8, p0, LX/BHC;->A0A:LX/BnO;

    iput-object p2, p0, LX/BHC;->A04:LX/CUv;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BHC;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BHC;->A0H:Z

    iput-object p4, p0, LX/BHC;->A06:LX/DVH;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/BHC;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/BHC;->A0G:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/By2;->A00:LX/DY9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Cpk;->A06:LX/CaE;

    invoke-virtual {v0, v1}, LX/CaE;->A04(LX/DY9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C3Q;

    move-object/from16 v8, p0

    iget-object v7, v8, LX/BHC;->A0C:Ljava/lang/CharSequence;

    iget-object v4, v8, LX/BHC;->A09:LX/BlJ;

    iget-object v3, v8, LX/BHC;->A08:LX/BlO;

    iget v2, v8, LX/BHC;->A00:F

    iget-boolean v1, v8, LX/BHC;->A0F:Z

    iget-boolean v0, v8, LX/BHC;->A0E:Z

    new-instance v16, LX/Cwc;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/Cwc;-><init>(LX/BlO;LX/BlJ;FZZ)V

    iget v6, v8, LX/BHC;->A01:I

    iget v5, v8, LX/BHC;->A02:I

    iget-object v13, v8, LX/BHC;->A05:LX/Biz;

    iget-object v15, v8, LX/BHC;->A07:LX/Bhx;

    iget-object v1, v8, LX/BHC;->A0A:LX/BnO;

    instance-of v0, v1, LX/BR2;

    if-eqz v0, :cond_1

    check-cast v1, LX/BR2;

    iget-wide v2, v1, LX/BR2;->A01:J

    iget-wide v0, v1, LX/BR2;->A00:J

    new-instance v4, LX/BOi;

    invoke-direct {v4, v2, v3, v0, v1}, LX/BOi;-><init>(JJ)V

    :goto_0
    iget-object v10, v8, LX/BHC;->A03:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v8, LX/BHC;->A0B:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const v0, 0x7f124002

    invoke-static {v9, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, v8, LX/BHC;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/BHC;->A0H:Z

    iget-object v12, v8, LX/BHC;->A04:LX/CUv;

    iget-object v14, v8, LX/BHC;->A06:LX/DVH;

    iget-boolean v3, v8, LX/BHC;->A0G:Z

    new-instance v9, LX/BH8;

    move/from16 v22, v5

    move/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v24}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    return-object v9

    :cond_1
    instance-of v0, v1, LX/BR3;

    if-eqz v0, :cond_2

    sget-object v4, LX/BOj;->A00:LX/BOj;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
