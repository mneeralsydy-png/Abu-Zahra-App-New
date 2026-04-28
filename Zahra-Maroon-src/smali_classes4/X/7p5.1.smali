.class public final LX/7p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C4;


# instance fields
.field public final A00:LX/5pB;

.field public final A01:LX/0kL;


# direct methods
.method public constructor <init>(LX/5pB;LX/0kL;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p5;->A00:LX/5pB;

    iput-object p2, p0, LX/7p5;->A01:LX/0kL;

    return-void
.end method


# virtual methods
.method public ACc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    iget-object v2, p0, LX/7p5;->A00:LX/5pB;

    iget-object v1, p0, LX/7p5;->A01:LX/0kL;

    new-instance v0, LX/6UH;

    invoke-direct {v0, p1, v2, v1, p4}, LX/6UH;-><init>(Landroid/content/Context;LX/5pB;LX/0kL;Z)V

    return-object v0
.end method

.method public AXz()[LX/5pB;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/5pB;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7p5;->A00:LX/5pB;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public ApO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public As4()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7p5;->A00:LX/5pB;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B49(LX/07B;ZZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7p5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7p5;->A00:LX/5pB;

    check-cast p1, LX/7p5;

    iget-object v0, p1, LX/7p5;->A00:LX/5pB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7p5;->A00:LX/5pB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
