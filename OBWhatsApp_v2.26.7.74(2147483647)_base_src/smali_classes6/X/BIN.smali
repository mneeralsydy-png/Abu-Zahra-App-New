.class public final LX/BIN;
.super LX/BKL;
.source ""

# interfaces
.implements LX/Ddr;


# static fields
.field public static final A07:LX/Dd7;

.field public static final A08:LX/Dd7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/Ddr;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/C3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cs5;

    invoke-direct {v0}, LX/Cs5;-><init>()V

    sput-object v0, LX/BIN;->A08:LX/Dd7;

    new-instance v0, LX/Cs4;

    invoke-direct {v0}, LX/Cs4;-><init>()V

    sput-object v0, LX/BIN;->A07:LX/Dd7;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;Ljava/lang/String;IIIJ)V
    .locals 14

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v3 .. v13}, LX/BKL;-><init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    move/from16 v0, p8

    iput v0, p0, LX/BIN;->A03:I

    const/4 v0, 0x1

    new-array v2, v0, [LX/CZ5;

    sget-object v0, LX/BIN;->A08:LX/Dd7;

    new-instance v1, LX/CZ5;

    invoke-direct {v1, v0, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, LX/CbH;->A0M(LX/CZ5;)V

    sget-object v1, LX/BIN;->A07:LX/Dd7;

    new-instance v0, LX/CZ5;

    invoke-direct {v0, v1, p0}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/CbH;->A0L(LX/CZ5;)V

    instance-of v0, v5, LX/BEb;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/BEb;

    invoke-virtual {v0}, LX/BEb;->Akk()LX/C3r;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BIN;->A06:LX/C3r;

    invoke-virtual {v5}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BIN;->A05:Ljava/lang/String;

    iput-object p0, p0, LX/BIN;->A04:LX/Ddr;

    return-void

    :cond_1
    sget-object v0, LX/BKI;->A00:LX/BKI;

    goto :goto_0
.end method


# virtual methods
.method public AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKL;->A03:LX/Crc;

    invoke-virtual {v0, p1}, LX/Crc;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Akj()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/BKL;->A03:LX/Crc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public Akk()LX/C3r;
    .locals 1

    iget-object v0, p0, LX/BIN;->A06:LX/C3r;

    return-object v0
.end method

.method public BMD(I)LX/Dca;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/BKL;->A03:LX/Crc;

    instance-of v0, v1, LX/BEb;

    if-eqz v0, :cond_0

    check-cast v1, LX/BEb;

    invoke-virtual {v1, p1}, LX/BEb;->BMD(I)LX/Dca;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/BKL;->A04:LX/CaE;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public BpY()I
    .locals 3

    iget-object v2, p0, LX/BKL;->A03:LX/Crc;

    instance-of v1, v2, LX/BEb;

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    check-cast v2, LX/BEb;

    invoke-virtual {v2}, LX/BEb;->BpY()I

    move-result v0

    :cond_0
    return v0
.end method
