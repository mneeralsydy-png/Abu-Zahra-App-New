.class public final LX/6Sz;
.super LX/74b;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74b;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/6Sz;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/6Sz;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/74b;->A00(Landroid/content/Intent;)V

    const-string v1, "add_yours_prompt_text"

    iget-object v0, p0, LX/6Sz;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "add_yours_is_imagine_memu"

    iget-boolean v0, p0, LX/6Sz;->A01:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Sz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Sz;

    iget-object v1, p0, LX/6Sz;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Sz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Sz;->A01:Z

    iget-boolean v0, p1, LX/6Sz;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Sz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/6Sz;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagesAddYoursOverlayData(prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Sz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImagineMemu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Sz;->A01:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
