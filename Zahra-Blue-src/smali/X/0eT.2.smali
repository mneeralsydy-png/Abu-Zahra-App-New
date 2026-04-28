.class public final LX/0eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0eT;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Double;Ljava/lang/Long;III)V
    .locals 3

    new-instance v2, LX/5oh;

    invoke-direct {v2}, LX/5oh;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5oh;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5oh;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/5oh;->A00:Ljava/lang/Double;

    iput-object p2, v2, LX/5oh;->A04:Ljava/lang/Long;

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5oh;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/0eT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
