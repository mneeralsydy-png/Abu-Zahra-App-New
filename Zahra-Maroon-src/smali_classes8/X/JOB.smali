.class public final LX/JOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/JOB;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIH()V
    .locals 12

    iget-object v0, p0, LX/JOB;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HCl;->A0F:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v6, v2, LX/HCl;->A08:LX/JEJ;

    iget-object v0, v6, LX/JEJ;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/JEJ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v5

    const/4 v4, 0x1

    new-array v2, v4, [LX/0SX;

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0, v2}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "p2b"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v1}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/JEJ;->A02:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/H2G;->A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "31"

    invoke-static {v3, v0, v8, v2}, LX/H2I;->A0N(LX/0SZ;Ljava/lang/String;Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x10a

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendDeleteReport success:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
