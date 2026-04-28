.class public final LX/JOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/JOE;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    iput-object p2, p0, LX/JOE;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C53()V
    .locals 13

    iget-object v6, p0, LX/JOE;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v12, p0, LX/JOE;->A01:Ljava/lang/Integer;

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v12, v8, :cond_1

    iget-object v2, v6, Lcom/whatsapp/report/ui/ReportActivity;->A00:LX/HDL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/HDL;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v4

    iget-object v0, v2, LX/HDL;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v5

    new-instance v3, LX/Hg0;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/Hg0;-><init>(LX/07T;LX/0Kb;LX/Jyn;LX/0MA;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/HDL;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ng;

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    new-instance v1, LX/Hci;

    invoke-direct {v1}, LX/Hci;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hci;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Hci;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2ng;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_1
    const/4 v0, 0x3

    invoke-static {v6, v12, v0}, Lcom/whatsapp/report/ui/ReportActivity;->A0f(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    return-void

    :cond_1
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    iget-object v1, v6, LX/0M6;->A03:LX/07C;

    iget-object v8, v6, LX/0MF;->A05:LX/07T;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, v6, LX/0MA;->A0B:LX/0Kb;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/Hg0;

    move-object v11, v6

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/Hg0;-><init>(LX/07T;LX/0Kb;LX/Jyn;LX/0MA;Ljava/lang/Integer;)V

    new-array v0, v0, [Ljava/lang/Void;

    if-ne v12, v2, :cond_2

    invoke-interface {v1, v7, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/report/ui/ReportActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ng;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v7, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_1
.end method
