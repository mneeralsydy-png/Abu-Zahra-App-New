.class public final synthetic LX/7vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/7JT;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7JT;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7vn;->A00:I

    iput p4, p0, LX/7vn;->A01:I

    iput-wide p6, p0, LX/7vn;->A03:J

    iput-object p1, p0, LX/7vn;->A04:LX/7JT;

    iput-object p2, p0, LX/7vn;->A05:Ljava/lang/String;

    iput p5, p0, LX/7vn;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v6, p0, LX/7vn;->A00:I

    iget v7, p0, LX/7vn;->A01:I

    iget-wide v0, p0, LX/7vn;->A03:J

    iget-object v5, p0, LX/7vn;->A04:LX/7JT;

    iget-object v4, p0, LX/7vn;->A05:Ljava/lang/String;

    iget v3, p0, LX/7vn;->A02:I

    new-instance v2, LX/6Lo;

    invoke-direct {v2}, LX/6Lo;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/6Lo;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/6Lo;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lo;->A03:Ljava/lang/Long;

    iget-object v0, v5, LX/7JT;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/6Lo;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/6Lo;->A04:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lo;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/7JT;->A0A:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/7JT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
