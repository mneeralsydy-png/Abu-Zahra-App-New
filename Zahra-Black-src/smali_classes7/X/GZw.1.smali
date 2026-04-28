.class public final LX/GZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# instance fields
.field public final A00:LX/H26;

.field public final A01:LX/Gwo;


# direct methods
.method public constructor <init>(LX/H26;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZw;->A00:LX/H26;

    invoke-interface {p1}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    new-instance v0, LX/Gad;

    invoke-direct {v0, v1}, LX/Gad;-><init>(LX/Gwo;)V

    iput-object v0, p0, LX/GZw;->A01:LX/Gwo;

    return-void
.end method


# virtual methods
.method public AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwy;->AHv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GZw;->A00:LX/H26;

    invoke-interface {p1, v0}, LX/Gwy;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GZw;->A01:LX/Gwo;

    return-object v0
.end method

.method public Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GZw;->A00:LX/H26;

    invoke-interface {p2, p1, v0}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Gx2;->AL5()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/GZw;

    iget-object v1, p0, LX/GZw;->A00:LX/H26;

    iget-object v0, p1, LX/GZw;->A00:LX/H26;

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

    iget-object v0, p0, LX/GZw;->A00:LX/H26;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
