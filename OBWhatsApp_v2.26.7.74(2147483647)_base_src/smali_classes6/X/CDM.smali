.class public final LX/CDM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public A01:LX/0PQ;

.field public final A02:LX/C8a;

.field public final A03:LX/CCE;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/CAJ;


# direct methods
.method public constructor <init>(LX/DUb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Coy;

    iget-object v2, p1, LX/Coy;->A00:LX/CR6;

    iget-object v1, v2, LX/CR6;->A00:LX/CY9;

    invoke-static {v1}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    iput-object v0, p0, LX/CDM;->A03:LX/CCE;

    iget-object v0, v1, LX/CY9;->A02:LX/CAJ;

    iput-object v0, p0, LX/CDM;->A05:LX/CAJ;

    invoke-virtual {v2}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8a;

    iput-object v0, p0, LX/CDM;->A02:LX/C8a;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CDM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CDM;->A01:LX/0PQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CDM;->A03:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0Ly;->A05:LX/0Mj;

    if-eqz v4, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "document_picker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CDM;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Cjg;

    invoke-direct {v0, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CDM;->A01:LX/0PQ;

    :cond_0
    iget-object v1, p0, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    iget-object v4, p0, LX/CDM;->A01:LX/0PQ;

    if-eqz v4, :cond_4

    invoke-static {p3}, LX/1ag;->A1M(I)Z

    move-result v3

    const/4 v1, 0x0

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CDM;->A00:Landroid/webkit/ValueCallback;

    return-void
.end method
