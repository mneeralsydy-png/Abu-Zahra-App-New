.class public final LX/Hnr;
.super LX/7AV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A03:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/Hnr;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()LX/HUS;
    .locals 4

    iget-object v0, p0, LX/Hnr;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v3, LX/I93;->A02:LX/I93;

    :goto_0
    sget-object v0, LX/HVC;->DEFAULT_INSTANCE:LX/HVC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUS;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVC;

    invoke-virtual {v3}, LX/I93;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVC;->source_:I

    iget v0, v1, LX/HVC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVC;->bitField0_:I

    return-object v2

    :cond_0
    sget-object v3, LX/I93;->A01:LX/I93;

    goto :goto_0
.end method


# virtual methods
.method public A02()LX/HW1;
    .locals 3

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v2

    sget-object v0, LX/I9K;->A01:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUs;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnr;->A00()LX/HUS;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0U(LX/159;LX/159;)LX/HW1;

    move-result-object v1

    const/16 v0, 0x9

    iput v0, v1, LX/HW1;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW1;

    return-object v0
.end method

.method public A03()LX/HW0;
    .locals 3

    invoke-static {}, LX/H2F;->A0q()LX/HUt;

    move-result-object v2

    sget-object v0, LX/I9K;->A01:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUt;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnr;->A00()LX/HUS;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0V(LX/159;LX/159;)LX/HW0;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/HW0;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
