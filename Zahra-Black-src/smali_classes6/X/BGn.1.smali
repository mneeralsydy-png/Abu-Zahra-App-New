.class public final LX/BGn;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/I8g;

.field public final A04:LX/Biz;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I8g;LX/Biz;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGn;->A05:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/BGn;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/BGn;->A03:LX/I8g;

    iput p5, p0, LX/BGn;->A00:I

    iput-object p2, p0, LX/BGn;->A04:LX/Biz;

    iput-wide p6, p0, LX/BGn;->A02:J

    iput-wide p8, p0, LX/BGn;->A01:J

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/BGn;->A05:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/BGn;->A06:Ljava/lang/Integer;

    iget-object v0, v4, LX/BGn;->A03:LX/I8g;

    new-instance v8, LX/Cwb;

    invoke-direct {v8, v0, v1}, LX/Cwb;-><init>(LX/I8g;Ljava/lang/Integer;)V

    iget v13, v4, LX/BGn;->A00:I

    iget-object v5, v4, LX/BGn;->A04:LX/Biz;

    iget-wide v2, v4, LX/BGn;->A02:J

    iget-wide v0, v4, LX/BGn;->A01:J

    new-instance v9, LX/BOi;

    invoke-direct {v9, v2, v3, v0, v1}, LX/BOi;-><init>(JJ)V

    sget-object v4, LX/CUv;->A02:LX/BJ4;

    const/4 v2, 0x0

    sget-object v7, LX/Bhx;->A03:LX/Bhx;

    new-instance v1, LX/BH8;

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v16, v14

    move-object v3, v2

    move v15, v14

    invoke-direct/range {v1 .. v16}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    return-object v1
.end method
