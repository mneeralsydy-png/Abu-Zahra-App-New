.class public LX/6PY;
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

    check-cast p1, LX/1Nq;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1Nq;

    invoke-direct {v2, p2, p3, p4}, LX/1Nq;-><init>(LX/1Kt;J)V

    iget-wide v0, p1, LX/1Lh;->A02:J

    iput-wide v0, v2, LX/1Lh;->A02:J

    iget-object v0, p1, LX/1Nq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1Nq;->A00:Ljava/lang/String;

    return-object v2
.end method
