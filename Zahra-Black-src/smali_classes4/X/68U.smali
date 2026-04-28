.class public final LX/68U;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6DF;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CI;

    sget v0, LX/6CI;->BODY_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6CI;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CI;->bitField0_:I

    return-void
.end method
