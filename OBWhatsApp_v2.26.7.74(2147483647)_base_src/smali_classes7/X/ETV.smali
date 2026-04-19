.class public LX/ETV;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/Fu0;

.field public final A01:LX/GsG;


# direct methods
.method public constructor <init>(LX/Fu0;LX/GsG;I)V
    .locals 0

    invoke-direct {p0, p3}, LX/ETp;-><init>(I)V

    iput-object p1, p0, LX/ETV;->A00:LX/Fu0;

    iput-object p2, p0, LX/ETV;->A01:LX/GsG;

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

    check-cast p1, LX/ETV;

    iget-object v1, p0, LX/ETV;->A00:LX/Fu0;

    iget-object v0, p1, LX/ETV;->A00:LX/Fu0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/ETV;->A00:LX/Fu0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
