.class public final LX/GHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwj;


# instance fields
.field public final A00:LX/EqW;

.field public final A01:LX/H17;

.field public final A02:LX/FC2;


# direct methods
.method public constructor <init>(LX/EqW;LX/H17;LX/FC2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GHN;->A02:LX/FC2;

    iput-object p1, p0, LX/GHN;->A00:LX/EqW;

    iput-object p2, p0, LX/GHN;->A01:LX/H17;

    return-void
.end method


# virtual methods
.method public ALj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    check-cast p1, LX/EJY;

    iget-object v1, p1, LX/EJY;->unknownFields:LX/Fee;

    check-cast p2, LX/EJY;

    iget-object v0, p2, LX/EJY;->unknownFields:LX/Fee;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public ApA(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/EJY;

    iget-object v7, p1, LX/EJY;->unknownFields:LX/Fee;

    iget v6, v7, LX/Fee;->A01:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/Fee;->A00:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/Fee;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v4, v0, 0x3

    iget-object v0, v7, LX/Fee;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v5

    check-cast v3, LX/GSZ;

    const/4 v2, 0x2

    const/4 v1, 0x1

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v4}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v1

    invoke-virtual {v3}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/Fee;->A01:I

    :cond_1
    return v6
.end method

.method public B0z(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/EJY;

    iget-object v0, p1, LX/EJY;->unknownFields:LX/Fee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final B58(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BBo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/EJY;

    iget-object v1, p1, LX/EJY;->unknownFields:LX/Fee;

    iget-boolean v0, v1, LX/Fee;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fee;->A02:Z

    :cond_0
    const-string v0, "extensions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BDC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    invoke-static {p1, p2}, LX/FQS;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BDD(LX/FjV;LX/Fg3;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    check-cast p3, LX/EJY;

    iget-object v1, p3, LX/EJY;->unknownFields:LX/Fee;

    sget-object v0, LX/Fee;->A05:LX/Fee;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Fee;

    invoke-direct {v0}, LX/Fee;-><init>()V

    iput-object v0, p3, LX/EJY;->unknownFields:LX/Fee;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BDE(LX/FT3;Ljava/lang/Object;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    check-cast p2, LX/EJY;

    iget-object v1, p2, LX/EJY;->unknownFields:LX/Fee;

    sget-object v0, LX/Fee;->A05:LX/Fee;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Fee;

    invoke-direct {v0}, LX/Fee;-><init>()V

    iput-object v0, p2, LX/EJY;->unknownFields:LX/Fee;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BE2()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GHN;->A01:LX/H17;

    instance-of v0, v1, LX/EJY;

    check-cast v1, LX/EJY;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHL;

    invoke-virtual {v0}, LX/GHL;->A01()LX/H17;

    move-result-object v0

    return-object v0
.end method

.method public CFm(LX/FCn;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
