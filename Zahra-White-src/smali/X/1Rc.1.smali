.class public LX/1Rc;
.super LX/1Lh;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/1Kt;LX/2vx;Ljava/util/List;JJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p3, v0, p1, p2}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object p4, p0, LX/1Lh;->A05:LX/2vx;

    iput-object v1, p0, LX/1Lh;->A04:LX/2vx;

    iput-wide p6, p0, LX/1Lh;->A02:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Rc;->A06:Ljava/util/List;

    iput-object p5, p0, LX/1Rc;->A01:Ljava/util/List;

    iput-wide p8, p0, LX/1Rc;->A00:J

    return-void
.end method

.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Rc;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/2vx;Ljava/util/List;JJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p4, p5}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object p2, p0, LX/1Lh;->A05:LX/2vx;

    iput-object v1, p0, LX/1Lh;->A04:LX/2vx;

    iput-wide p6, p0, LX/1Lh;->A02:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Rc;->A06:Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-wide p8, p0, LX/1Rc;->A00:J

    return-void
.end method


# virtual methods
.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
