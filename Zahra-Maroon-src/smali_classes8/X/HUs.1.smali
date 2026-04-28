.class public final LX/HUs;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/HW1;->DEFAULT_INSTANCE:LX/HW1;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/I9K;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW1;

    sget v0, LX/HW1;->ACTION_URL_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/I9K;->getNumber()I

    move-result v0

    iput v0, v1, LX/HW1;->type_:I

    iget v0, v1, LX/HW1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HW1;->bitField0_:I

    return-void
.end method
