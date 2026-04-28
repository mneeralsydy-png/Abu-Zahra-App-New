.class public final LX/0c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c0;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00q;LX/0by;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/1aa;

    invoke-direct {v0, p2, p1, v1}, LX/1aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0c1;->A00:LX/00j;

    return-void
.end method

.method public static A00(LX/IL3;LX/IR1;)LX/IWc;
    .locals 7

    :try_start_0
    iget-object p0, p0, LX/IL3;->A00:LX/0cc;

    iget-object v6, p1, LX/IR1;->A02:[B

    iget-wide v2, p1, LX/IR1;->A00:J

    iget-object v0, p1, LX/IR1;->A01:LX/IR0;

    iget v5, v0, LX/IR0;->A01:I

    iget v4, v0, LX/IR0;->A00:I

    iget-object v0, v0, LX/IR0;->A02:Ljava/util/Set;

    new-instance v1, LX/9gK;

    invoke-direct {v1, v0, v5, v4}, LX/9gK;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/IdB;

    invoke-direct {v0, v1, v6, v2, v3}, LX/IdB;-><init>(LX/9gK;[BJ)V

    invoke-virtual {p0, v0}, LX/0cc;->A00(LX/IdB;)LX/ITB;

    move-result-object v0

    iget-object v2, v0, LX/ITB;->A00:[B

    iget-object v3, v0, LX/ITB;->A03:[B

    iget-object v4, v0, LX/ITB;->A04:[B

    iget-object v5, v0, LX/ITB;->A02:[B

    iget-object v6, v0, LX/ITB;->A01:[B

    new-instance v1, LX/ITN;

    invoke-direct/range {v1 .. v6}, LX/ITN;-><init>([B[B[B[B[B)V

    new-instance v0, LX/IWc;

    invoke-direct {v0, v1}, LX/IWc;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9AN;

    invoke-direct {v0, v1}, LX/9AN;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/IdB;)LX/IR1;
    .locals 7

    iget-object v6, p0, LX/IdB;->A02:[B

    iget-wide v2, p0, LX/IdB;->A00:J

    iget-object v0, p0, LX/IdB;->A01:LX/9gK;

    iget v5, v0, LX/9gK;->A01:I

    iget v4, v0, LX/9gK;->A00:I

    iget-object v0, v0, LX/9gK;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/IR0;

    invoke-direct {v1, v0, v5, v4}, LX/IR0;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/IR1;

    invoke-direct {v0, v1, v6, v2, v3}, LX/IR1;-><init>(LX/IR0;[BJ)V

    return-object v0
.end method


# virtual methods
.method public ACM(LX/Ic0;Ljava/lang/String;[B[BJ)[B
    .locals 7

    const/4 v0, 0x4

    move-object v5, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IkJ;

    new-instance v3, LX/ILi;

    invoke-direct {v3, p5, p6}, LX/ILi;-><init>(J)V

    iget-object v0, p1, LX/Ic0;->A00:LX/IdB;

    invoke-static {v0}, LX/0c1;->A01(LX/IdB;)LX/IR1;

    move-result-object v1

    iget-object v0, v2, LX/IkJ;->A00:LX/IL3;

    invoke-static {v0, v1}, LX/0c1;->A00(LX/IL3;LX/IR1;)LX/IWc;

    move-result-object v0

    new-instance v1, LX/JZ9;

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/JZ9;-><init>(LX/IkJ;LX/ILi;Ljava/lang/String;[B[B)V

    invoke-virtual {v0, v1}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    iget-object v0, v0, LX/IWc;->A00:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/9AM;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/9AN;

    if-eqz v0, :cond_0

    new-instance v0, LX/HYx;

    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ACR(LX/Ic0;Ljava/lang/String;[BJ)[B
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IkJ;

    new-instance v2, LX/ILi;

    invoke-direct {v2, p4, p5}, LX/ILi;-><init>(J)V

    iget-object v0, p1, LX/Ic0;->A00:LX/IdB;

    invoke-static {v0}, LX/0c1;->A01(LX/IdB;)LX/IR1;

    move-result-object v1

    iget-object v0, v3, LX/IkJ;->A00:LX/IL3;

    invoke-static {v0, v1}, LX/0c1;->A00(LX/IL3;LX/IR1;)LX/IWc;

    move-result-object v1

    new-instance v0, LX/JZ5;

    invoke-direct {v0, v3, v2, p2, p3}, LX/JZ5;-><init>(LX/IkJ;LX/ILi;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    iget-object v0, v0, LX/IWc;->A00:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/9AM;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/9AN;

    if-eqz v0, :cond_0

    new-instance v0, LX/HYx;

    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AI5(LX/ITA;LX/Ic0;)LX/Isd;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0c1;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IkJ;

    iget-object v0, v2, LX/Ic0;->A01:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v1, LX/IaA;

    invoke-direct {v1, v0}, LX/IaA;-><init>([B)V

    iget-object v0, v2, LX/Ic0;->A00:LX/IdB;

    invoke-static {v0}, LX/0c1;->A01(LX/IdB;)LX/IR1;

    move-result-object v0

    new-instance v7, LX/IP2;

    invoke-direct {v7, v0, v1}, LX/IP2;-><init>(LX/IR1;LX/IaA;)V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/ITA;->A01:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v15, LX/IaA;

    invoke-direct {v15, v0}, LX/IaA;-><init>([B)V

    iget-object v2, v3, LX/ITA;->A03:[B

    iget-object v0, v3, LX/ITA;->A00:LX/InN;

    invoke-static {v0}, LX/Iuf;->A07(LX/InN;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v3, LX/ITA;->A02:[B

    iget-object v0, v3, LX/ITA;->A04:[B

    new-instance v11, LX/ITO;

    move-object v14, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/ITO;-><init>(LX/IaA;Ljava/lang/Integer;[B[B[B)V

    const/4 v6, 0x1

    iget-object v5, v11, LX/ITO;->A02:[B

    array-length v4, v5

    const/16 v0, 0x30

    if-lt v4, v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [[B

    const/16 v2, 0x10

    invoke-static {v5, v13, v2}, LX/025;->A07([BII)[B

    move-result-object v0

    aput-object v0, v3, v13

    add-int/lit8 v1, v4, -0x20

    invoke-static {v5, v2, v1}, LX/025;->A07([BII)[B

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v5, v1, v4}, LX/025;->A07([BII)[B

    move-result-object v8

    const/4 v0, 0x2

    aput-object v8, v3, v0

    aget-object v10, v3, v13

    aget-object v9, v3, v6

    iget-object v1, v12, LX/IkJ;->A00:LX/IL3;

    iget-object v0, v7, LX/IP2;->A00:LX/IR1;

    invoke-static {v1, v0}, LX/0c1;->A00(LX/IL3;LX/IR1;)LX/IWc;

    move-result-object v0

    new-instance v6, LX/JXF;

    invoke-direct/range {v6 .. v13}, LX/JXF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    iget-object v0, v0, LX/IWc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IP3;

    iget-object v0, v0, LX/IP3;->A00:LX/IU0;

    invoke-static {v0}, LX/Iuf;->A00(LX/IU0;)LX/Isd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/IAD;

    invoke-direct {v0}, LX/IAD;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/9AM;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/9AN;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/IAD;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Ecd;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/HeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.companiondevice.data.sync.exception.MutationException"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    check-cast v1, LX/IAD;

    iget-object v1, v1, LX/IAD;->message:Ljava/lang/String;

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, LX/HYx;

    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ALE(LX/Ic0;LX/Isd;)LX/ITA;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/0c1;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IkJ;

    iget-object v0, p1, LX/Ic0;->A01:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v1, LX/IaA;

    invoke-direct {v1, v0}, LX/IaA;-><init>([B)V

    iget-object v0, p1, LX/Ic0;->A00:LX/IdB;

    invoke-static {v0}, LX/0c1;->A01(LX/IdB;)LX/IR1;

    move-result-object v0

    new-instance v4, LX/IP2;

    invoke-direct {v4, v0, v1}, LX/IP2;-><init>(LX/IR1;LX/IaA;)V

    invoke-static {p2}, LX/Iuf;->A05(LX/Isd;)LX/IU0;

    move-result-object v3

    iget-object v1, v6, LX/IkJ;->A00:LX/IL3;

    iget-object v0, v4, LX/IP2;->A00:LX/IR1;

    invoke-static {v1, v0}, LX/0c1;->A00(LX/IL3;LX/IR1;)LX/IWc;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JX6;

    invoke-direct {v0, v4, v3, v6, v1}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IWc;->A00(Lkotlin/jvm/functions/Function1;)LX/IWc;

    move-result-object v0

    iget-object v1, v0, LX/IWc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITO;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ITO;->A00:LX/IaA;

    iget-object v0, v0, LX/IaA;->A00:[B

    new-instance v4, LX/7Lg;

    invoke-direct {v4, v0}, LX/7Lg;-><init>([B)V

    iget-object v3, v1, LX/ITO;->A03:[B

    iget-object v0, v1, LX/ITO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuf;->A02(Ljava/lang/Integer;)LX/InN;

    move-result-object v2

    iget-object v1, v1, LX/ITO;->A02:[B

    new-instance v0, LX/ITA;

    invoke-direct {v0, v2, v4, v3, v1}, LX/ITA;-><init>(LX/InN;LX/7Lg;[B[B)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/9AM;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/9AN;

    if-eqz v0, :cond_0

    new-instance v0, LX/HYx;

    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
