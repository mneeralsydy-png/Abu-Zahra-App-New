.class public final LX/DuA;
.super LX/FMU;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FMU;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DuA;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, LX/DuA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/DuA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/DuA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DuA;->A00:I

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/FMU;->A03:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-static {v0, p1, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07(Ljava/lang/String;)LX/Du9;
    .locals 2

    iget-object v1, p0, LX/FMU;->A01:LX/FDG;

    iget-object v0, v1, LX/FDG;->A00:LX/0zZ;

    invoke-virtual {v0}, LX/0zY;->A7B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du9;

    if-nez v0, :cond_0

    new-instance v0, LX/Du9;

    invoke-direct {v0}, LX/Du9;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, LX/FMU;->A06(LX/FDG;)V

    invoke-virtual {p0, v0, p1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    return-object v0
.end method

.method public A08(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/DuA;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/DuA;->A01:Ljava/util/ArrayList;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public A09(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/DuA;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/DuA;->A01:Ljava/util/ArrayList;

    mul-int/lit8 v0, p1, 0x2

    invoke-static {v1, v0}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public A0A(LX/FMU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/DuA;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FMU;->A03()V

    invoke-static {p0, p1, p2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FMU;->A03()V

    iput-object p0, p1, LX/FMU;->A00:LX/FMU;

    return-void
.end method
