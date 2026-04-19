.class public final LX/6T1;
.super LX/74b;
.source ""


# instance fields
.field public final A00:LX/2vx;

.field public final A01:LX/6k9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vx;LX/6k9;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/74b;-><init>(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/6T1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6T1;->A00:LX/2vx;

    iput-object p2, p0, LX/6T1;->A01:LX/6k9;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/74b;->A00(Landroid/content/Intent;)V

    const-string v1, "add_yours_prompt_text"

    iget-object v0, p0, LX/6T1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/6T1;->A01:LX/6k9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "add_yours_prompt_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/6T1;->A00:LX/2vx;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/7ON;->A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6T1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6T1;

    iget-object v1, p0, LX/6T1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6T1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6T1;->A00:LX/2vx;

    iget-object v0, p1, LX/6T1;->A00:LX/2vx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6T1;->A01:LX/6k9;

    iget-object v0, p1, LX/6T1;->A01:LX/6k9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6T1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6T1;->A00:LX/2vx;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6T1;->A01:LX/6k9;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddYoursOverlayData(prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalStatusKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T1;->A00:LX/2vx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6T1;->A01:LX/6k9;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
