.class public LX/2sE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/06p;

.field public final A08:LX/0oZ;

.field public final A09:LX/0Yy;

.field public final A0A:LX/0Ay;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A0B:LX/0NI;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A06:LX/00q;

    invoke-static {}, LX/1ad;->A0E()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A00:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A01:LX/00q;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/2sE;->A0A:LX/0Ay;

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A03:LX/00q;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, LX/2sE;->A08:LX/0oZ;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A04:LX/00q;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/2sE;->A07:LX/06p;

    const v0, 0xc379

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A05:LX/00q;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/2sE;->A09:LX/0Yy;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0IB;LX/7bI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpamReportManager/blockUser/ jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleteChat="

    move/from16 v2, p8

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/2sE;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v3

    move-object v4, p1

    move-object v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, LX/1Kk;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/2sE;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, LX/7bI;->A02:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-boolean v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A05:Z

    if-nez v0, :cond_1

    iget-object v2, p3, LX/7bI;->A01:LX/0NI;

    const v1, 0x7f123450

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    :cond_1
    return-void
.end method

.method public A01(Landroid/content/Context;)V
    .locals 3

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1221ae

    if-eqz v0, :cond_0

    const v2, 0x7f1221af

    :cond_0
    iget-object v1, p0, LX/2sE;->A0B:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    return-void
.end method

.method public A02(LX/3YX;LX/0IB;Z)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/2sE;->A0A:LX/0Ay;

    const/4 v0, 0x2

    new-instance v8, LX/3Pi;

    invoke-direct {v8, p0, v0}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2sE;->A09:LX/0Yy;

    const-class v0, LX/1CU;

    move-object v6, p2

    invoke-static {p2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1CU;

    new-instance v2, LX/2Ef;

    move-object v3, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/2Ef;-><init>(LX/3YX;LX/2sE;LX/0Yy;LX/0IB;LX/1CU;LX/00p;Z)V

    invoke-virtual {v1, v2}, LX/0Ay;->A0D(LX/2KS;)V

    return-void
.end method

.method public A03(LX/0IB;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/2sE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
