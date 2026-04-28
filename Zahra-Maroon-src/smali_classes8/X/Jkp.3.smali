.class public final LX/Jkp;
.super LX/JVt;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/JeD;


# direct methods
.method public constructor <init>(LX/JeD;)V
    .locals 1

    iget-object v0, p1, LX/JeD;->A03:LX/IuR;

    invoke-direct {p0, v0}, LX/JVt;-><init>(LX/IuR;)V

    iput-object p1, p0, LX/Jkp;->A03:LX/JeD;

    iget v0, p1, LX/JeD;->A00:I

    iput v0, p0, LX/Jkp;->A00:I

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/Jkp;LX/IuR;II)V
    .locals 3

    iget v2, p2, LX/IuR;->A00:I

    if-nez v2, :cond_1

    iget-object v0, p2, LX/IuR;->A02:[Ljava/lang/Object;

    invoke-static {v0, p0}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p1, LX/JVt;->A02:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQA;

    iget-object v0, p2, LX/IuR;->A02:[Ljava/lang/Object;

    iput-object v0, v1, LX/IQA;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/IQA;->A00:I

    :cond_0
    iput p4, p1, LX/JVt;->A00:I

    return-void

    :cond_1
    const/4 v1, 0x1

    mul-int/lit8 v0, p4, 0x5

    shr-int v0, p3, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v1, v0

    invoke-static {v1, v2}, LX/H2E;->A02(II)I

    move-result v2

    iget-object v0, p1, LX/JVt;->A02:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQA;

    iget-object v0, p2, LX/IuR;->A02:[Ljava/lang/Object;

    iput-object v0, v1, LX/IQA;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/IQA;->A00:I

    aget-object v1, v0, v2

    instance-of v0, v1, LX/IuR;

    if-eqz v0, :cond_0

    check-cast v1, LX/IuR;

    add-int/lit8 v0, p4, 0x1

    invoke-static {p0, p1, v1, p3, v0}, LX/Jkp;->A00(Ljava/lang/Object;LX/Jkp;LX/IuR;II)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Jkp;->A03:LX/JeD;

    iget v1, v0, LX/JeD;->A00:I

    iget v0, p0, LX/Jkp;->A00:I

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/JVt;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/Jkp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jkp;->A02:Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
