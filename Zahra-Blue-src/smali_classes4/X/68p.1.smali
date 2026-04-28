.class public final LX/68p;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/6DD;->bitField0_:I

    iput-boolean v1, v2, LX/6DD;->gifPlayback_:Z

    return-void
.end method

.method public A0I(LX/14y;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object p1, v2, LX/6DD;->streamingSidecar_:LX/14y;

    return-void
.end method

.method public A0J(LX/14y;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object p1, v2, LX/6DD;->thumbnailSha256_:LX/14y;

    return-void
.end method

.method public A0K(LX/6DF;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DD;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DD;->bitField0_:I

    return-void
.end method

.method public A0L(LX/6m1;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    invoke-virtual {p1}, LX/6m1;->getNumber()I

    move-result v0

    iput v0, v2, LX/6DD;->gifAttribution_:I

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DD;->bitField0_:I

    iput-object p1, v1, LX/6DD;->caption_:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0t(LX/159;)LX/6DD;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6DD;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DD;->bitField0_:I

    iput-object p1, v2, LX/6DD;->thumbnailDirectPath_:Ljava/lang/String;

    return-void
.end method
