.class public final LX/56o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gO;


# instance fields
.field public final A00:LX/5eJ;

.field public final A01:LX/5o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/56h;->A00:LX/56h;

    invoke-direct {p0, v0, v1}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    return-void
.end method

.method public constructor <init>(LX/5eJ;LX/5o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56o;->A00:LX/5eJ;

    iput-object p2, p0, LX/56o;->A01:LX/5o2;

    return-void
.end method


# virtual methods
.method public Anw(LX/07B;)LX/5i1;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/56o;->A00:LX/5eJ;

    instance-of v0, v1, LX/56e;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/56f;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/56o;->A01:LX/5o2;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v2, v0, LX/48s;->A01:LX/4MW;

    iget-object v1, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v3}, LX/5i1;->AXi()LX/5iw;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4SD;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5846

    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/56o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56o;

    iget-object v1, p0, LX/56o;->A00:LX/5eJ;

    iget-object v0, p1, LX/56o;->A00:LX/5eJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56o;->A01:LX/5o2;

    iget-object v0, p1, LX/56o;->A01:LX/5o2;

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

    iget-object v0, p0, LX/56o;->A00:LX/5eJ;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/56o;->A01:LX/5o2;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabled(reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56o;->A00:LX/5eJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousActiveState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56o;->A01:LX/5o2;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
