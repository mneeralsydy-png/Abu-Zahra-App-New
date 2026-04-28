.class public LX/G4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:[LX/H01;


# direct methods
.method public varargs constructor <init>([LX/H01;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G4V;->A00:[LX/H01;

    array-length v4, p1

    const/4 v3, 0x0

    const-string v1, "index"

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v3}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2, v4, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v1}, LX/Fik;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Gy6;LX/Gzq;LX/G4V;I)Z
    .locals 3

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A07:LX/CL5;

    iget-object v2, v0, LX/CL5;->A06:LX/FJG;

    :goto_0
    iget-object v1, p2, LX/G4V;->A00:[LX/H01;

    array-length v0, v1

    if-ge p3, v0, :cond_1

    aget-object v0, v1, p3

    invoke-interface {v0, v2}, LX/H01;->ACj(LX/FJG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    aget-object v1, v1, p3

    new-instance v0, LX/Duv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Duv;-><init>(LX/Gy6;LX/Gzq;LX/G4V;I)V

    invoke-interface {v1, v0, p1}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 3

    move-object v0, p2

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A07:LX/CL5;

    iget-object v0, v0, LX/CL5;->A06:LX/FJG;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/G4V;->A00(LX/Gy6;LX/Gzq;LX/G4V;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1, v2}, LX/Gy6;->BXe(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
