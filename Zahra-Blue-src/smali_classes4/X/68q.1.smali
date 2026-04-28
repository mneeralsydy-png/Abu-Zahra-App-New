.class public final LX/68q;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget-object v1, v2, LX/6DC;->scanLengths_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v1

    iput-object v1, v2, LX/6DC;->scanLengths_:LX/14v;

    :cond_0
    invoke-interface {v1, p1}, LX/14v;->A7v(I)V

    return-void
.end method

.method public A0I(LX/14y;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object p1, v1, LX/6DC;->jpegThumbnail_:LX/14y;

    return-void
.end method

.method public A0J(LX/14y;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object p1, v2, LX/6DC;->thumbnailSha256_:LX/14y;

    return-void
.end method

.method public A0K(LX/6DF;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DC;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DC;->bitField0_:I

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object p1, v2, LX/6DC;->accessibilityLabel_:Ljava/lang/String;

    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object p1, v1, LX/6DC;->caption_:Ljava/lang/String;

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DC;->bitField0_:I

    iput-object p1, v1, LX/6DC;->mimetype_:Ljava/lang/String;

    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5oT;->A0o(LX/159;)LX/6DC;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6DC;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DC;->bitField0_:I

    iput-object p1, v2, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    return-void
.end method
