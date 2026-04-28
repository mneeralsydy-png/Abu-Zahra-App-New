.class public final Landroidx/compose/foundation/ClickableElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:LX/5j3;

.field public final A01:LX/5j7;

.field public final A02:LX/4gn;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5j7;

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5j3;

    iput-boolean p6, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4gn;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5j7;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A01:LX/5j7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5j3;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A00:LX/5j3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/ClickableElement;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4gn;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A02:LX/4gn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    iget-object v0, p1, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A01:LX/5j7;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A00:LX/5j3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5j3;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A02:LX/4gn;

    if-eqz v0, :cond_0

    iget v2, v0, LX/4gn;->A00:I

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->A04:LX/00h;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
