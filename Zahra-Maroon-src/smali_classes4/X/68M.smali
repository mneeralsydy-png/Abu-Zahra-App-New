.class public final LX/68M;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6CM;->DEFAULT_INSTANCE:LX/6CM;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CM;

    sget v0, LX/6CM;->BLOKS_WIDGET_FIELD_NUMBER:I

    const/4 v1, 0x1

    iget v0, v2, LX/6CM;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/6CM;->bitField0_:I

    iput-boolean v1, v2, LX/6CM;->hasMediaAttachment_:Z

    return-void
.end method
