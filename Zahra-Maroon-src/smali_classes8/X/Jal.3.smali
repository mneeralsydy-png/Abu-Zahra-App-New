.class public final LX/Jal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Giz;->A00:LX/Giz;

    const-string v0, "X.GSN"

    invoke-static {v0, v1}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    sput-object v0, LX/Jal;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GSN;->A01:LX/FUJ;

    invoke-interface {v2}, LX/Gwy;->AI1()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/IJq;->A00:LX/K09;

    invoke-static {v6, v1, v0}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, v6}, LX/K09;->Bof(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipx;

    const-string v8, "The parsed date is outside the range representable by Instant"

    iget-object v2, v0, LX/Ipx;->A00:LX/JaB;

    iget-object v0, v2, LX/JaB;->A03:LX/JaD;

    invoke-virtual {v0}, LX/JaD;->A00()LX/IoL;

    move-result-object v15

    iget-object v1, v2, LX/JaB;->A02:LX/JaC;

    invoke-virtual {v1}, LX/JaC;->A00()LX/JRe;

    move-result-object v14

    iget-object v3, v2, LX/JaB;->A01:LX/Ja9;

    invoke-virtual {v3}, LX/Ja9;->A01()LX/Ja9;

    move-result-object v7

    iget-object v2, v7, LX/Ja9;->A03:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {v2, v0}, LX/Iix;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ja9;->A03:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v3, LX/Ja9;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-long v4, v0

    const-wide v12, 0x497968bd80L

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    const-wide/16 v10, -0x1

    xor-long v2, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v9, v0

    const-wide v2, -0x497968bd81L

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v0, 0x41

    if-le v9, v0, :cond_0

    mul-long/2addr v4, v12

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-lt v9, v0, :cond_5

    const-wide/16 v2, 0x0

    mul-long v9, v4, v12

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    div-long v2, v9, v4

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    :cond_1
    move-wide v4, v9

    :goto_0
    invoke-virtual {v7}, LX/Ja9;->A00()LX/JRf;

    move-result-object v0

    invoke-virtual {v0}, LX/JRf;->A00()I

    move-result v0

    int-to-long v9, v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v9, v2

    invoke-virtual {v14}, LX/JRe;->A00()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v9, v2

    invoke-virtual {v15}, LX/IoL;->A00()I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v2, v0

    sub-long/2addr v9, v2

    add-long v2, v4, v9

    xor-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v7

    xor-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-gez v0, :cond_2

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v7, LX/GSN;->A01:LX/FUJ;

    sget-object v0, LX/GSN;->A03:LX/GSN;

    invoke-virtual {v0}, LX/GSN;->A00()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    sget-object v0, LX/GSN;->A02:LX/GSN;

    invoke-virtual {v0}, LX/GSN;->A00()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-object v0, v1, LX/JaC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/FUJ;->A01(JJ)LX/GSN;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, LX/IAj;

    invoke-direct {v0, v8}, LX/IAj;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v1

    new-instance v0, LX/IAj;

    invoke-direct {v0, v8, v1}, LX/IAj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse an instant from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAj;

    invoke-direct {v0, v1, v2}, LX/IAj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Jal;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void
.end method
