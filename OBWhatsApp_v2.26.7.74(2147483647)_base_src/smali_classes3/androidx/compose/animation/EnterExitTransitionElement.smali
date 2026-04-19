.class public final Landroidx/compose/animation/EnterExitTransitionElement;
.super LX/51n;
.source ""


# instance fields
.field public A00:LX/4kv;

.field public A01:LX/4kw;

.field public A02:LX/5cz;

.field public A03:LX/4eY;

.field public A04:LX/4eY;

.field public A05:LX/4eY;

.field public A06:LX/00h;

.field public final A07:LX/4rX;


# direct methods
.method public constructor <init>(LX/4kv;LX/4kw;LX/5cz;LX/4eY;LX/4eY;LX/4eY;LX/4rX;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnterExitTransitionElement(transition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A07:LX/4rX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A04:LX/4eY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A03:LX/4eY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slideAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A05:LX/4eY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A00:LX/4kv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A01:LX/4kw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A06:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphicsLayerBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->A02:LX/5cz;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
