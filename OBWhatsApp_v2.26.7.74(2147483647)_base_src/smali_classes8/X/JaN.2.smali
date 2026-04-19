.class public final LX/JaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3F;


# instance fields
.field public final A00:LX/Jya;


# direct methods
.method public constructor <init>(LX/Jya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JaN;->A00:LX/Jya;

    return-void
.end method

.method public static A00(LX/Ja8;LX/Jya;)V
    .locals 2

    new-instance v1, LX/JaN;

    invoke-direct {v1, p1}, LX/JaN;-><init>(LX/Jya;)V

    iget-object v0, p0, LX/Ja8;->A00:LX/IWx;

    invoke-virtual {v0, v1}, LX/IWx;->A00(LX/Jxr;)V

    return-void
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 1

    iget-object v0, p0, LX/JaN;->A00:LX/Jya;

    invoke-interface {v0}, LX/Jya;->ANd()LX/JtI;

    move-result-object v0

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 1

    iget-object v0, p0, LX/JaN;->A00:LX/Jya;

    invoke-interface {v0}, LX/Jya;->Boy()LX/IXd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaN;->A00:LX/Jya;

    check-cast p1, LX/JaN;

    iget-object v0, p1, LX/JaN;->A00:LX/Jya;

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

    iget-object v0, p0, LX/JaN;->A00:LX/Jya;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BasicFormatStructure("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaN;->A00:LX/Jya;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
