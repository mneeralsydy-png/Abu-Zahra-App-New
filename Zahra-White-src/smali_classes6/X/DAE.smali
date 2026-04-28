.class public final synthetic LX/DAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CSJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CSJ;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAE;->A00:LX/CSJ;

    iput-boolean p3, p0, LX/DAE;->A02:Z

    iput-object p2, p0, LX/DAE;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/DAE;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/DAE;->A00:LX/CSJ;

    iget-boolean v6, p0, LX/DAE;->A02:Z

    iget-object v2, p0, LX/DAE;->A01:Ljava/lang/String;

    iget-boolean v5, p0, LX/DAE;->A03:Z

    new-instance v3, LX/BW8;

    invoke-direct {v3}, LX/BW8;-><init>()V

    invoke-static {v3, v4}, LX/CSJ;->A00(LX/BW8;LX/CSJ;)V

    iget-wide v0, v4, LX/CSJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BW8;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/CSJ;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/BW8;->A0K:Ljava/lang/String;

    iput-object v2, v3, LX/BW8;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/CSJ;->A02:Ljava/lang/Boolean;

    iput-object v0, v3, LX/BW8;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/CSJ;->A0A:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A16(LX/05V;LX/0DA;)V

    const/4 v3, 0x0

    if-nez v6, :cond_2

    const-string v0, "flow_error"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user_interrupted"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flow_success"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/CSJ;->A01:LX/CKg;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/CSJ;->A01(LX/CKg;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    if-eqz v5, :cond_0

    iput-object v3, v4, LX/CSJ;->A01:LX/CKg;

    iput-object v3, v4, LX/CSJ;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/CSJ;->A02:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1

    iput-wide v0, v4, LX/CSJ;->A00:J

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
