.class public final LX/1zs;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/2Yy;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21z;

    sget v0, LX/21z;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/2Yy;->getNumber()I

    move-result v0

    iput v0, v1, LX/21z;->associationType_:I

    iget v0, v1, LX/21z;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21z;->bitField0_:I

    return-void
.end method

.method public A0I(LX/6DM;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21z;

    sget v0, LX/21z;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/21z;->parentMessageKey_:LX/6DM;

    iget v0, v1, LX/21z;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21z;->bitField0_:I

    return-void
.end method
