.class public final LX/7p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C4;


# instance fields
.field public final A00:LX/7Uu;

.field public final A01:LX/0o1;


# direct methods
.method public constructor <init>(LX/7Uu;LX/0o1;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p6;->A00:LX/7Uu;

    iput-object p2, p0, LX/7p6;->A01:LX/0o1;

    return-void
.end method


# virtual methods
.method public ACc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f070515

    if-eqz p4, :cond_0

    const v0, 0x7f070514

    :cond_0
    invoke-static {}, LX/00N;->A00()V

    iget-object v3, p0, LX/7p6;->A00:LX/7Uu;

    invoke-static {p1, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v5

    iget-object v4, p0, LX/7p6;->A01:LX/0o1;

    new-instance v0, LX/6UJ;

    invoke-direct/range {v0 .. v5}, LX/6UJ;-><init>(Landroid/content/Context;LX/07B;LX/7Uu;LX/0o1;I)V

    return-object v0
.end method

.method public AXz()[LX/5pB;
    .locals 1

    iget-object v0, p0, LX/7p6;->A00:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Nx;->A0L:[LX/5pB;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8C4;->A01:[LX/5pB;

    :cond_1
    return-object v0
.end method

.method public ApO()I
    .locals 1

    iget-object v0, p0, LX/7p6;->A00:LX/7Uu;

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    return v0
.end method

.method public As4()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7p6;->A00:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    instance-of v0, p1, LX/7p6;

    if-eqz v0, :cond_0

    check-cast p1, LX/7p6;

    iget-object v0, p1, LX/7p6;->A00:LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7p6;->A00:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7p6;->A00:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
