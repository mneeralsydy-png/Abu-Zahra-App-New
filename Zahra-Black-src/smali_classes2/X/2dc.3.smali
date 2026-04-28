.class public abstract LX/2dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07C;LX/1J1;LX/0YH;LX/2on;)V
    .locals 2

    invoke-static {p2, p0}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p3, LX/2on;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0P:Ljava/lang/Long;

    const-wide/32 v0, 0x10000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, LX/0YH;->A06(LX/1J1;I)Z

    return-void

    :cond_0
    const/16 v0, 0x2f

    new-instance v1, LX/3PK;

    invoke-direct {v1, p2, p1, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "updateViewRepliesThreadId"

    invoke-interface {p0, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
