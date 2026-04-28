.class public final LX/AiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1J8;


# direct methods
.method public constructor <init>(LX/1J8;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_1

    if-eqz p2, :cond_0

    iput p3, p0, LX/AiC;->A00:I

    iput-object p2, p0, LX/AiC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AiC;->A02:LX/1J8;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Start index must be >= 0."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/AiC;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/AiC;

    iget-object v1, p0, LX/AiC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AiC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AiC;->A00:I

    iget v0, p1, LX/AiC;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AiC;->A02:LX/1J8;

    iget-object v0, p1, LX/AiC;->A02:LX/1J8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/AiC;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/AiC;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/AiC;->A02:LX/1J8;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PhoneNumberMatch ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/AiC;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/AiC;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
