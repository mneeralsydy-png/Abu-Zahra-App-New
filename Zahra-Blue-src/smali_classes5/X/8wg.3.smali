.class public LX/8wg;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/195;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/195;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/IhZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/9H8;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8wg;->A00:I

    iput-object p2, p0, LX/8wg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8wg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8wg;->A01:LX/195;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8wg;

    iget-object v1, p0, LX/8wg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8wg;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8wg;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
