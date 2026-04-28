.class public final LX/Cb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cb2;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00()LX/Cb2;
    .locals 1

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/Cb2;
    .locals 2

    new-instance v1, LX/Cb2;

    invoke-direct {v1}, LX/Cb2;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/Cb2;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A03(LX/Cb2;)LX/CXL;
    .locals 1

    iget-object p0, p0, LX/Cb2;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/CXL;

    invoke-direct {v0, p0}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object p1, p0, LX/Cb2;->A00:Ljava/util/ArrayList;

    new-instance p0, LX/CXL;

    invoke-direct {p0, p1}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)LX/CXL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Cb2;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)LX/CXL;
    .locals 2

    new-instance v1, LX/Cb2;

    invoke-direct {v1}, LX/Cb2;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Cb2;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A07(LX/Cb2;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A08()LX/CXL;
    .locals 1

    invoke-static {p0}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/Cb2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
