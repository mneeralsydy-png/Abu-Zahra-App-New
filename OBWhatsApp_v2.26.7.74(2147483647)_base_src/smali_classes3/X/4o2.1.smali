.class public final LX/4o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4o2;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/4o2;LX/4NH;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    iget-object v0, p0, LX/4o2;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object p0

    new-instance v1, LX/48G;

    invoke-direct {v1}, LX/48G;-><init>()V

    invoke-static {p1}, LX/4Ti;->A00(LX/4NH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48G;->A00:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48G;->A01:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48G;->A03:Ljava/lang/Long;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48G;->A02:Ljava/lang/Long;

    iput-object p2, v1, LX/48G;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/48G;->A04:Ljava/lang/String;

    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
