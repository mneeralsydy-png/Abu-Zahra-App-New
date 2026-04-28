.class public final LX/BGG;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DdR;

.field public final A01:LX/BlJ;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DdR;LX/BlJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BGG;->A00:LX/DdR;

    iput-object p2, p0, LX/BGG;->A01:LX/BlJ;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BlI;->A0L:LX/BlI;

    invoke-static {v2, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/BlO;->A3I:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    sget-object v0, LX/BlO;->A1O:LX/BlO;

    invoke-static {v2, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v3, LX/BQu;

    invoke-direct {v3, v1, v0}, LX/BQu;-><init>(II)V

    :goto_0
    move-object/from16 v5, p0

    iget-object v14, v5, LX/BGG;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/BGG;->A01:LX/BlJ;

    sget-object v11, LX/BlO;->A14:LX/BlO;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/CYZ;->A03(LX/CUv;Lkotlin/jvm/functions/Function1;F)LX/CUv;

    move-result-object v7

    const/16 v18, 0x1

    sget-object v8, LX/Biz;->A07:LX/Biz;

    sget-object v10, LX/Bhx;->A03:LX/Bhx;

    sget-object v13, LX/BR3;->A00:LX/BR3;

    new-instance v5, LX/BHC;

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move-object v9, v6

    move/from16 v19, v4

    move/from16 v17, v2

    invoke-direct/range {v5 .. v23}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    new-instance v0, LX/BEy;

    invoke-direct {v0, v5, v3}, LX/BEy;-><init>(LX/Crc;LX/BnM;)V

    return-object v0

    :cond_0
    move-object v3, v6

    goto :goto_0
.end method
