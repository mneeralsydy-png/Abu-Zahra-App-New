.class public final LX/BHL;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bih;

.field public final A03:LX/BpD;


# direct methods
.method public constructor <init>(LX/Bih;LX/BpD;II)V
    .locals 0

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BHL;->A03:LX/BpD;

    iput p3, p0, LX/BHL;->A00:I

    iput p4, p0, LX/BHL;->A01:I

    iput-object p1, p0, LX/BHL;->A02:LX/Bih;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/BHC;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v7, LX/BlJ;->A0B:LX/BlJ;

    sget-object v6, LX/BlO;->A3I:LX/BlO;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/Bjt;->A05:LX/Bjt;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cpz;

    invoke-direct {v0, v1, v2}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    sget-object v3, LX/Biz;->A07:LX/Biz;

    sget-object v5, LX/Bhx;->A03:LX/Bhx;

    sget-object v8, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object v10, v1

    move-object v11, v1

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move-object v4, v1

    move v15, v14

    invoke-direct/range {v0 .. v18}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v0
.end method
