.class public final LX/JaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzL;
.implements LX/JwQ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/JaD;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/JaD;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/JaD;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/IoL;
    .locals 5

    iget-object v0, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    :cond_0
    iget-object v0, p0, LX/JaD;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/JaD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/JaD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v2, v1, v3}, LX/Itr;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IoL;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public bridge synthetic AFP()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    iget-object v3, p0, LX/JaD;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/JaD;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/JaD;->A02:Ljava/lang/Integer;

    new-instance v0, LX/JaD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JaD;->A00:Ljava/lang/Boolean;

    iput-object v3, v0, LX/JaD;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/JaD;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaD;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AgZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaD;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public AoR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaD;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public AtF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JaD;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public B69()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public C1f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaD;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public C1q(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public C3N(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaD;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public C49(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JaD;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    check-cast p1, LX/JaD;

    iget-object v0, p1, LX/JaD;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaD;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaD;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaD;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/JaD;->A02:Ljava/lang/Integer;

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
    .locals 3

    iget-object v0, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JaD;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JaD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/JaD;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/JaD;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaD;->A03:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaD;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "+"

    goto :goto_0

    :cond_4
    const-string v0, " "

    goto :goto_0
.end method
