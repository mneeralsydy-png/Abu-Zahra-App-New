.class public final LX/7fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N5;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fS;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/7fS;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/7fS;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/1Uq;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/7fS;

    invoke-direct {v0, p1}, LX/7fS;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fS;

    iget-object v1, p0, LX/7fS;->A00:Ljava/util/List;

    iget-object v0, p1, LX/7fS;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/7fS;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStickers(stickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fS;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
