.class public final LX/2FJ;
.super LX/1Gg;
.source ""


# static fields
.field public static final A03:LX/1Gp;

.field public static final A04:LX/1Gk;


# instance fields
.field public final A00:LX/2Yk;

.field public final A01:LX/1Gk;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A0x:LX/1Gk;

    sput-object v0, LX/2FJ;->A04:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FJ;->A03:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/InN;LX/7Lg;LX/2Yk;Ljava/lang/String;J)V
    .locals 12

    const/4 v0, 0x3

    move-object v4, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/2FJ;->A03:LX/1Gp;

    const/4 v11, 0x0

    const/4 v8, 0x7

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/2FJ;->A00:LX/2Yk;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2FJ;->A04:LX/1Gk;

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v11

    iput-object v2, p0, LX/2FJ;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/2FJ;->A01:LX/1Gk;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FJ;->A01:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 3

    sget-object v0, LX/20e;->DEFAULT_INSTANCE:LX/20e;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    iget-object v0, p0, LX/2FJ;->A00:LX/2Yk;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20e;

    invoke-virtual {v0}, LX/2Yk;->getNumber()I

    move-result v0

    iput v0, v1, LX/20e;->privateProcessingStatus_:I

    iget v0, v1, LX/20e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20e;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20e;

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v2

    invoke-static {v2, v0}, LX/1am;->A0e(LX/159;Ljava/lang/Object;)LX/21y;

    move-result-object v1

    iput-object v0, v1, LX/21y;->privateProcessingSettingAction_:LX/20e;

    iget v0, v1, LX/21y;->bitField2_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21y;->bitField2_:I

    return-object v2
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FJ;->A02:[Ljava/lang/String;

    return-object v0
.end method
