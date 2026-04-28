.class public final LX/5CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hZ;
.implements LX/5oE;


# instance fields
.field public final A00:LX/5oE;


# direct methods
.method public constructor <init>(LX/5oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CR;->A00:LX/5oE;

    return-void
.end method


# virtual methods
.method public synthetic AN0(LX/092;)LX/5oE;
    .locals 1

    invoke-static {p0, p1}, LX/4TH;->A00(LX/5hZ;LX/092;)LX/5oE;

    move-result-object v0

    return-object v0
.end method

.method public AlC()LX/5oE;
    .locals 1

    iget-object v0, p0, LX/5CR;->A00:LX/5oE;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5CR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5CR;

    iget-object v1, p0, LX/5CR;->A00:LX/5oE;

    iget-object v0, p1, LX/5CR;->A00:LX/5oE;

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

    iget-object v0, p0, LX/5CR;->A00:LX/5oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationProcessing(previousState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5CR;->A00:LX/5oE;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
