.class public final LX/BH8;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextUtils$TruncateAt;

.field public final A03:LX/CUv;

.field public final A04:LX/Biz;

.field public final A05:LX/DVH;

.field public final A06:LX/Bhx;

.field public final A07:LX/Bn9;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/C3Q;

.field public final A0E:LX/Dhp;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p9, p0, LX/BH8;->A09:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/BH8;->A0E:LX/Dhp;

    iput-object p8, p0, LX/BH8;->A07:LX/Bn9;

    iput p12, p0, LX/BH8;->A00:I

    iput p13, p0, LX/BH8;->A01:I

    iput-object p4, p0, LX/BH8;->A04:LX/Biz;

    iput-object p6, p0, LX/BH8;->A06:LX/Bhx;

    iput-object p10, p0, LX/BH8;->A08:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/BH8;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/BH8;->A0A:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/BH8;->A0C:Z

    iput-object p3, p0, LX/BH8;->A03:LX/CUv;

    iput-object p5, p0, LX/BH8;->A05:LX/DVH;

    iput-object p2, p0, LX/BH8;->A0D:LX/C3Q;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BH8;->A0B:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BH8;->A0E:LX/Dhp;

    invoke-static {p1, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/BH8;->A07:LX/Bn9;

    aput-object v0, v2, v1

    iget v0, p0, LX/BH8;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/BH8;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/BH8;->A04:LX/Biz;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/BH8;->A06:LX/Bhx;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/BH8;->A08:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x18

    invoke-static {v3, p0, p1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D9W;

    iget-object v4, p0, LX/BH8;->A0D:LX/C3Q;

    iget-boolean v0, p0, LX/BH8;->A0B:Z

    iget-object v3, p0, LX/BH8;->A09:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/BH8;->A03:LX/CUv;

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    :cond_0
    new-instance v1, LX/BIV;

    invoke-direct {v1, v2, v5, v3}, LX/BIV;-><init>(LX/CUv;LX/D9W;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v4, :cond_1

    iput-object v4, v1, LX/Crc;->A01:LX/C3Q;

    :cond_1
    return-object v1

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    :cond_3
    iget-object v0, p0, LX/BH8;->A05:LX/DVH;

    new-instance v1, LX/BIh;

    invoke-direct {v1, v2, v5, v0, v3}, LX/BIh;-><init>(LX/CUv;LX/D9W;LX/DVH;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
