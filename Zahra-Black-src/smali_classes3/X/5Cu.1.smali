.class public final LX/5Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ha;
.implements LX/5go;
.implements LX/5gp;
.implements LX/5oF;


# instance fields
.field public final A00:LX/4hA;

.field public final A01:LX/5Cx;


# direct methods
.method public constructor <init>(LX/4hA;LX/5Cx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cu;->A01:LX/5Cx;

    iput-object p1, p0, LX/5Cu;->A00:LX/4hA;

    return-void
.end method


# virtual methods
.method public synthetic AN1(LX/092;)LX/5oF;
    .locals 1

    invoke-static {p0, p1}, LX/4TI;->A00(LX/5ha;LX/092;)LX/5oF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AlD()LX/5oF;
    .locals 1

    iget-object v0, p0, LX/5Cu;->A01:LX/5Cx;

    return-object v0
.end method

.method public Aoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Cu;->A01:LX/5Cx;

    iget-object v0, v0, LX/5Cx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Aoj()LX/4hA;
    .locals 1

    iget-object v0, p0, LX/5Cu;->A00:LX/4hA;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Cu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Cu;

    iget-object v1, p0, LX/5Cu;->A01:LX/5Cx;

    iget-object v0, p1, LX/5Cu;->A01:LX/5Cx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Cu;->A00:LX/4hA;

    iget-object v0, p1, LX/5Cu;->A00:LX/4hA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Cu;->A01:LX/5Cx;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5Cu;->A00:LX/4hA;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing(previousState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Cu;->A01:LX/5Cx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Cu;->A00:LX/4hA;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
