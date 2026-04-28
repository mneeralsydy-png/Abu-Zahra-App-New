.class public final LX/68X;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6DF;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LX/6D8;->contextInfo_:LX/6DF;

    iget v1, v2, LX/6D8;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D8;->bitField0_:I

    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0l(LX/159;)LX/6D8;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6D8;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6D8;->bitField0_:I

    iput-object p1, v2, LX/6D8;->caption_:Ljava/lang/String;

    return-void
.end method
