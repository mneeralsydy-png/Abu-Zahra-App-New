.class public final LX/68O;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6BH;->DEFAULT_INSTANCE:LX/6BH;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BH;

    sget v0, LX/6BH;->NAME_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BH;->bitField0_:I

    iput-object p1, v1, LX/6BH;->paramsJson_:Ljava/lang/String;

    return-void
.end method
