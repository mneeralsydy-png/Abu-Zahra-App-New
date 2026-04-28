.class public final LX/BH2;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Dhq;

.field public final A02:LX/Dhr;

.field public final A03:LX/C4K;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/CUv;LX/Dhq;LX/Dhr;LX/C4K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V
    .locals 1

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit16 v0, p12, 0x800

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    and-int/lit16 v0, p12, 0x2000

    if-eqz v0, :cond_5

    const/4 p8, 0x0

    :cond_5
    and-int/lit16 v0, p12, 0x4000

    if-eqz v0, :cond_6

    const/4 p9, 0x0

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, p12

    if-eqz v0, :cond_7

    const/4 p10, 0x0

    :cond_7
    const/high16 v0, 0x10000

    and-int/2addr p12, v0

    if-eqz p12, :cond_8

    const/4 p1, 0x0

    :cond_8
    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BH2;->A05:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/BH2;->A04:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/BH2;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/BH2;->A02:LX/Dhr;

    iput-object p4, p0, LX/BH2;->A03:LX/C4K;

    iput-object p2, p0, LX/BH2;->A01:LX/Dhq;

    iput-object p11, p0, LX/BH2;->A0A:LX/00h;

    iput-object p8, p0, LX/BH2;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/BH2;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/BH2;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/BH2;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/BH2;->A05:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/BH2;->A04:Ljava/lang/CharSequence;

    iget-object v10, p0, LX/BH2;->A06:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/BH2;->A0A:LX/00h;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v11, p0, LX/BH2;->A08:Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BH2;->A02:LX/Dhr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Db8;->AOX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v8, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v10, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v0, p0, LX/BH2;->A01:LX/Dhq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Db8;->AOX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    const/4 v14, 0x0

    iget-object v6, p0, LX/BH2;->A02:LX/Dhr;

    if-eqz v6, :cond_b

    instance-of v0, v6, LX/CwF;

    if-eqz v0, :cond_b

    if-eqz v8, :cond_9

    if-nez v9, :cond_9

    :goto_0
    if-nez v10, :cond_b

    :goto_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v4, LX/CwP;

    invoke-direct {v4, v0}, LX/CwP;-><init>(Ljava/lang/Integer;)V

    if-eqz v3, :cond_7

    move-object v14, v2

    :cond_7
    iget-object v7, p0, LX/BH2;->A01:LX/Dhq;

    iget-object v5, p0, LX/BH2;->A03:LX/C4K;

    iget-object v12, p0, LX/BH2;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/BH2;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/BH2;->A00:LX/CUv;

    if-nez v3, :cond_8

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    :cond_8
    new-instance v2, LX/BI9;

    invoke-direct/range {v2 .. v14}, LX/BI9;-><init>(LX/CUv;LX/CwP;LX/C4K;LX/Db8;LX/Db8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    return-object v2

    :cond_9
    if-eqz v10, :cond_a

    if-nez v8, :cond_a

    if-nez v9, :cond_b

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method
