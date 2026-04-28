.class public final LX/56t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hP;


# instance fields
.field public final A00:LX/2k5;

.field public final A01:LX/2k5;


# direct methods
.method public constructor <init>(LX/2k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56t;->A01:LX/2k5;

    iput-object p1, p0, LX/56t;->A00:LX/2k5;

    return-void
.end method


# virtual methods
.method public ARA()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/56t;->A00:LX/2k5;

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

    instance-of v0, p1, LX/56t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56t;

    iget-object v1, p0, LX/56t;->A01:LX/2k5;

    iget-object v0, p1, LX/56t;->A01:LX/2k5;

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

    iget-object v0, p0, LX/56t;->A01:LX/2k5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstructionBannerContent(stringProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56t;->A01:LX/2k5;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
