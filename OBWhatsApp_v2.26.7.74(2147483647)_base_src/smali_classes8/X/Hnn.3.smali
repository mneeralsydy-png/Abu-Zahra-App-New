.class public final LX/Hnn;
.super LX/7AV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A03:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A02()LX/HW1;
    .locals 2

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v1

    sget-object v0, LX/I9K;->A04:LX/I9K;

    invoke-virtual {v1, v0}, LX/HUs;->A0H(LX/I9K;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW1;

    return-object v0
.end method

.method public A03()LX/HW0;
    .locals 2

    invoke-static {}, LX/H2F;->A0q()LX/HUt;

    move-result-object v1

    sget-object v0, LX/I9K;->A04:LX/I9K;

    invoke-virtual {v1, v0}, LX/HUt;->A0H(LX/I9K;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
