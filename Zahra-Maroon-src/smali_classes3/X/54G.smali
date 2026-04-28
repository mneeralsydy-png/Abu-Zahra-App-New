.class public final LX/54G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5it;


# instance fields
.field public final A00:LX/4vE;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/4vE;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54G;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/54G;->A00:LX/4vE;

    return-void
.end method


# virtual methods
.method public BE7(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/54G;->A00:LX/4vE;

    invoke-virtual {v0, p1}, LX/4vE;->A06(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX/54G;->A01:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public BE9(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, LX/54G;->A00:LX/4vE;

    invoke-virtual {v0, p1}, LX/4vE;->A06(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v1, p0, LX/54G;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v2
.end method

.method public Bqc(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/54G;->A00:LX/4vE;

    invoke-virtual {v0, p1}, LX/4vE;->A07(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/54G;->A01:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public Bqd(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LX/54G;->A00:LX/4vE;

    invoke-virtual {v0, p1}, LX/4vE;->A07(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/54G;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method
