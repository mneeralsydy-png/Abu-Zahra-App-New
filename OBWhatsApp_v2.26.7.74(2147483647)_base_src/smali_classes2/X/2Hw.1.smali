.class public final LX/2Hw;
.super LX/7gM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 3

    check-cast p1, LX/1Rc;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1Rc;

    invoke-direct {v2, p2, p3, p4}, LX/1Rc;-><init>(LX/1Kt;J)V

    iget-object v1, p1, LX/1Rc;->A06:Ljava/util/List;

    iget-object v0, v2, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/1Rc;->A01:Ljava/util/List;

    iput-object v0, v2, LX/1Rc;->A01:Ljava/util/List;

    iget-wide v0, p1, LX/1Rc;->A00:J

    iput-wide v0, v2, LX/1Rc;->A00:J

    iget-wide v0, p1, LX/1Lh;->A02:J

    iput-wide v0, v2, LX/1Lh;->A02:J

    return-object v2
.end method
