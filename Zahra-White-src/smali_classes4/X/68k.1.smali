.class public final LX/68k;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CF;

    sget v0, LX/6CF;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/6CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CF;->bitField0_:I

    iput p1, v1, LX/6CF;->serverMessageId_:I

    return-void
.end method

.method public A0I(LX/6lg;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CF;

    sget v0, LX/6CF;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/6lg;->getNumber()I

    move-result v0

    iput v0, v1, LX/6CF;->contentType_:I

    iget v0, v1, LX/6CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CF;->bitField0_:I

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CF;

    sget v0, LX/6CF;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CF;->bitField0_:I

    iput-object p1, v1, LX/6CF;->accessibilityText_:Ljava/lang/String;

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CF;

    sget v0, LX/6CF;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CF;->bitField0_:I

    iput-object p1, v1, LX/6CF;->newsletterJid_:Ljava/lang/String;

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CF;

    sget v0, LX/6CF;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/6CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CF;->bitField0_:I

    iput-object p1, v1, LX/6CF;->newsletterName_:Ljava/lang/String;

    return-void
.end method
