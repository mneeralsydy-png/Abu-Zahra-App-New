.class public final LX/68b;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/67B;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DK;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    sget v0, LX/6DK;->CONTEXT_INFO_FIELD_NUMBER:I

    iput-object v1, v2, LX/6DK;->format_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/6DK;->formatCase_:I

    return-void
.end method

.method public A0I(LX/67B;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DK;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6CV;

    sget v0, LX/6DK;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DK;->hydratedTemplate_:LX/6CV;

    iget v0, v2, LX/6DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/6DK;->bitField0_:I

    return-void
.end method
