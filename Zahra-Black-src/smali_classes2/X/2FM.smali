.class public final LX/2FM;
.super LX/1Gg;
.source ""


# static fields
.field public static final A02:LX/1Gp;

.field public static final A03:LX/1Gk;


# instance fields
.field public final A00:LX/1Gk;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Gk;->A05:LX/1Gk;

    sput-object v0, LX/2FM;->A03:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/2FM;->A02:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;Ljava/lang/String;JZ)V
    .locals 12

    sget-object v4, LX/InN;->A03:LX/InN;

    sget-object v6, LX/2FM;->A02:LX/1Gp;

    const/4 v8, 0x4

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-wide v9, p3

    move/from16 v11, p5

    invoke-direct/range {v3 .. v11}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    sget-object v0, LX/2FM;->A03:LX/1Gk;

    iput-object v0, p0, LX/2FM;->A00:LX/1Gk;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/2FM;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/2FM;->A00:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 5

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/20C;->DEFAULT_INSTANCE:LX/20C;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/20C;

    const/4 v1, 0x1

    iget v0, v2, LX/20C;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/20C;->bitField0_:I

    iput-boolean v1, v2, LX/20C;->allowed_:Z

    invoke-static {v4}, LX/1aj;->A0k(LX/159;)LX/21y;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20C;

    sget v0, LX/21y;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->androidUnsupportedActions_:LX/20C;

    iget v1, v2, LX/21y;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/21y;->bitField0_:I

    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FM;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidUnsupportedMutation{rowId="

    invoke-static {p0, v0, v1}, LX/1aj;->A1Q(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", timestamp="

    invoke-static {p0, v0, v1}, LX/1ak;->A1H(LX/1Gg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/1ao;->A0t(LX/1Gg;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
