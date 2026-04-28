.class public final LX/Czq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcD;


# instance fields
.field public final A00:LX/CFi;


# direct methods
.method public constructor <init>(LX/CFi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Czq;->A00:LX/CFi;

    return-void
.end method


# virtual methods
.method public AUP()Ljava/lang/String;
    .locals 1

    const-string v0, "latex"

    return-object v0
.end method

.method public Ab6()Z
    .locals 3

    invoke-virtual {p0}, LX/Czq;->Afp()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CXc;->A01(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public Afp()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Czq;->A00:LX/CFi;

    iget-object v0, v0, LX/CFi;->A00:LX/BpK;

    iget-object v4, v0, LX/BpK;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/BpK;->A08:Ljava/lang/String;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/BpK;->A06:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v3, v1}, LX/CXc;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CXc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Czq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Czq;

    iget-object v1, p0, LX/Czq;->A00:LX/CFi;

    iget-object v0, p1, LX/Czq;->A00:LX/CFi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Czq;->A00:LX/CFi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LatexSectionContent(blockLatexWidgetParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Czq;->A00:LX/CFi;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
