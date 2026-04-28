.class public final LX/2JY;
.super LX/2K2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2JY;->A03:Ljava/util/LinkedHashSet;

    const-string v0, ""

    iput-object v0, p0, LX/2JY;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2JY;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2JY;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A0l(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2JY;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
