.class public final LX/Cpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdM;


# instance fields
.field public A00:LX/DdM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cpo;->A00:LX/DdM;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Delegate StateUpdater not set"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ACw(LX/CIi;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/DSd;

    invoke-direct {v0, p1, p2, v1, p3}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/DSd;

    invoke-direct {v0, p1, p2, v1, p3}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DQ5;

    invoke-direct {v0, p1, p2, p3, p4}, LX/DQ5;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B4X()Z
    .locals 1

    sget-object v0, LX/DQn;->A00:LX/DQn;

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DQF;

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/DQF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public BuU(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ji1;

    invoke-direct {v0, p1, p2, v1}, LX/Ji1;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public C0J(Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DPv;

    invoke-direct {v0, p1, v1}, LX/DPv;-><init>(ZI)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/DQK;

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/DQK;-><init>(LX/Dha;LX/CIi;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v0, LX/DQK;

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/DQK;-><init>(LX/Dha;LX/CIi;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public CE4(LX/Cpm;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/DQC;

    invoke-direct {v0, p1, p2, v1, p3}, LX/DQC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-direct {p0, v0}, LX/Cpo;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
