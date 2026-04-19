.class public abstract LX/HIp;
.super LX/HJ4;
.source ""

# interfaces
.implements LX/JzP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HJ4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HIp;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/HIp;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HIp;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/HIp;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/HIp;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public AnD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HIp;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AnE()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HIp;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public AnF()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HIp;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public AnG()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HIp;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public Arz()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HIp;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public C37(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HIp;->A00:Ljava/lang/String;

    return-void
.end method

.method public C38(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HIp;->A01:Ljava/util/Set;

    return-void
.end method

.method public C39(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HIp;->A02:Ljava/util/Set;

    return-void
.end method

.method public C3A(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HIp;->A03:Ljava/util/Set;

    return-void
.end method

.method public C3v(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HIp;->A04:Ljava/util/Set;

    return-void
.end method
