.class public final LX/BHe;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUv;

.field public final A02:LX/00b;

.field public final A03:LX/CWt;

.field public final A04:LX/BnF;

.field public final A05:LX/BlW;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/00h;

.field public final A08:LX/00h;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/CWt;LX/BnF;LX/BlW;Ljava/lang/Integer;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    invoke-static {p2, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHe;->A02:LX/00b;

    iput-object p4, p0, LX/BHe;->A04:LX/BnF;

    iput-boolean p11, p0, LX/BHe;->A0A:Z

    iput-object p7, p0, LX/BHe;->A07:LX/00h;

    iput-boolean p12, p0, LX/BHe;->A0B:Z

    iput-object p6, p0, LX/BHe;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/BHe;->A05:LX/BlW;

    iput p10, p0, LX/BHe;->A00:I

    iput-object p9, p0, LX/BHe;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BHe;->A01:LX/CUv;

    iput-object p8, p0, LX/BHe;->A08:LX/00h;

    iput-object p3, p0, LX/BHe;->A03:LX/CWt;

    iput-boolean p13, p0, LX/BHe;->A0C:Z

    return-void
.end method

.method public static final A00(LX/Dhd;LX/DYC;LX/BHe;LX/Cgj;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V
    .locals 18

    move-object/from16 v0, p2

    iget-object v0, v0, LX/BHe;->A05:LX/BlW;

    iget v0, v0, LX/BlW;->value:F

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/Btz;->A00(LX/Cgj;F)LX/CgZ;

    move-result-object v1

    const/16 v0, 0x2f

    move-object/from16 v3, p6

    invoke-static {v3, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v10

    const/4 v9, 0x0

    if-nez p12, :cond_0

    move-object v10, v9

    :cond_0
    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v11

    if-nez p13, :cond_1

    move-object v11, v9

    :cond_1
    new-instance v12, LX/DKW;

    move-object/from16 v13, p1

    move/from16 v16, p10

    move/from16 v17, p11

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, LX/DKW;-><init>(LX/DYC;LX/Cgj;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p14, :cond_2

    move-object v9, v12

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {v3, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move/from16 v15, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/BuF;->A00(LX/CaE;LX/CTR;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    return-void
.end method
