.class public final LX/68g;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DI;->DEFAULT_INSTANCE:LX/6DI;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    const/4 v1, 0x1

    const/4 v0, 0x6

    iput v0, v2, LX/6DI;->actionCase_:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6DI;->action_:Ljava/lang/Object;

    return-void
.end method

.method public A0I()V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    const/4 v1, 0x1

    iget v0, v2, LX/6DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/6DI;->bitField0_:I

    iput-boolean v1, v2, LX/6DI;->shouldSkipConfirmation_:Z

    return-void
.end method

.method public A0J(LX/6DG;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DI;

    sget v0, LX/6DI;->EMBEDDED_ACTION_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DI;->embeddedContent_:LX/6DG;

    iget v0, v1, LX/6DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DI;->bitField0_:I

    return-void
.end method
