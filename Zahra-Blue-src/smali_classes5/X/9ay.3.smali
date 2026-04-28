.class public final LX/9ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9b1;


# direct methods
.method public synthetic constructor <init>(LX/9b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ay;->A00:LX/9b1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/9ay;->A00:LX/9b1;

    instance-of v0, p1, LX/9ay;

    if-eqz v0, :cond_0

    check-cast p1, LX/9ay;

    iget-object v0, p1, LX/9ay;->A00:LX/9b1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9ay;->A00:LX/9b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9ay;->A00:LX/9b1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Aaguid(aaguid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
