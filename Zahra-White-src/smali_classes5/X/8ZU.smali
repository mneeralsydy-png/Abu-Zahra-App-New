.class public final LX/8ZU;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    sget v0, LX/8dL;->DISTANCES_FIELD_NUMBER:I

    iget v0, v1, LX/8dL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dL;->bitField0_:I

    iput-object p1, v1, LX/8dL;->text_:Ljava/lang/String;

    return-void
.end method
