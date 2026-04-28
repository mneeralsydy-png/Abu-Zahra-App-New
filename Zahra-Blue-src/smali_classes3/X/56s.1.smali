.class public final LX/56s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hP;


# instance fields
.field public final A00:LX/2k5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56s;->A01:Ljava/lang/String;

    const v0, 0x7f1203c9

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    iput-object v0, p0, LX/56s;->A00:LX/2k5;

    return-void
.end method


# virtual methods
.method public ARA()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/56s;->A00:LX/2k5;

    return-object v0
.end method

.method public bridge synthetic ARj()LX/4hf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/56s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56s;

    iget-object v1, p0, LX/56s;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/56s;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/56s;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AllEffectsRemovedBannerContent(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56s;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
