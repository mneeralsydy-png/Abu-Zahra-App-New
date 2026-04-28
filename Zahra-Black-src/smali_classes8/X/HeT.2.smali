.class public LX/HeT;
.super LX/1Gg;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Lg;LX/1Gp;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    sget-object v1, LX/InN;->A02:LX/InN;

    const/4 v4, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v8}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/HeT;->A01:[Ljava/lang/String;

    iput-object p3, p0, LX/HeT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 2

    iget-object v1, p0, LX/HeT;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1Gn;->A01(Ljava/lang/String;)LX/1Gk;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/21y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HeT;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HeT;->A01:[Ljava/lang/String;

    return-object v0
.end method
