.class public final LX/JNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ILd;

.field public final synthetic A02:LX/IZE;

.field public final synthetic A03:LX/Iex;

.field public final synthetic A04:LX/0M7;


# direct methods
.method public constructor <init>(LX/ILd;LX/IZE;LX/Iex;LX/0M7;I)V
    .locals 0

    iput-object p2, p0, LX/JNj;->A02:LX/IZE;

    iput-object p1, p0, LX/JNj;->A01:LX/ILd;

    iput-object p3, p0, LX/JNj;->A03:LX/Iex;

    iput p5, p0, LX/JNj;->A00:I

    iput-object p4, p0, LX/JNj;->A04:LX/0M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQo(LX/CU7;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/JNj;->A01:LX/ILd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ILd;->A00:Lcom/whatsapp/integrity/survey/activity/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Bj2(Ljava/util/Map;)V
    .locals 5

    iget-object v2, p0, LX/JNj;->A02:LX/IZE;

    iget-object v0, p0, LX/JNj;->A01:LX/ILd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ILd;->A00:Lcom/whatsapp/integrity/survey/activity/SurveyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, v2, LX/IZE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H37;

    iget-object v1, p0, LX/JNj;->A03:LX/Iex;

    iget v0, p0, LX/JNj;->A00:I

    invoke-virtual {v2, v1, v0}, LX/H37;->A05(LX/Iex;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "completed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/IZE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H37;

    iget-object v3, p0, LX/JNj;->A03:LX/Iex;

    iget v2, p0, LX/JNj;->A00:I

    new-instance v1, LX/Hag;

    invoke-direct {v1}, LX/Hag;-><init>()V

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v0, v2}, LX/H37;->A01(LX/Hag;LX/H37;LX/Iex;II)V

    :cond_3
    const-string v0, "shouldReport"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JNj;->A03:LX/Iex;

    iget-object v1, v0, LX/Iex;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "chat"

    new-instance v2, LX/77g;

    invoke-direct {v2, v1, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/77g;->A05:Z

    iput-boolean v0, v2, LX/77g;->A07:Z

    iput-boolean v0, v2, LX/77g;->A06:Z

    iget-object v1, p0, LX/JNj;->A04:LX/0M7;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    const-string v0, "shouldBlock"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/JNj;->A03:LX/Iex;

    iget-object v2, v0, LX/Iex;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x1

    const-string v0, "biz_account_info_block"

    invoke-static {v3, v2, v0, v1, v1}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
