.class public final LX/68j;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/6DF;)V
    .locals 2

    invoke-static {p0}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6DE;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DE;->bitField0_:I

    return-void
.end method

.method public A0I(LX/6lw;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v2

    invoke-virtual {p1}, LX/6lw;->getNumber()I

    move-result v0

    iput v0, v2, LX/6DE;->inviteLinkGroupTypeV2_:I

    iget v1, v2, LX/6DE;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DE;->bitField0_:I

    return-void
.end method

.method public A0J(LX/6mI;)V
    .locals 2

    invoke-static {p0}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {p1}, LX/6mI;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DE;->previewType_:I

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DE;->bitField0_:I

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5oU;->A0m(LX/159;)LX/6DE;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DE;->bitField0_:I

    iput-object p1, v1, LX/6DE;->text_:Ljava/lang/String;

    return-void
.end method
