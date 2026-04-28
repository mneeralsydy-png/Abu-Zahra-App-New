.class public final LX/1da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0E2;

.field public final A01:LX/0M0;

.field public final A02:LX/1dh;

.field public final A03:LX/0Y7;

.field public final A04:LX/0Fq;

.field public final A05:LX/0M7;


# direct methods
.method public constructor <init>(LX/0M0;LX/0Fq;LX/0M7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1da;->A04:LX/0Fq;

    iput-object p3, p0, LX/1da;->A05:LX/0M7;

    iput-object p1, p0, LX/1da;->A01:LX/0M0;

    const/16 v0, 0x43b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dh;

    iput-object v0, p0, LX/1da;->A02:LX/1dh;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/1da;->A03:LX/0Y7;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, LX/1da;->A00:LX/0E2;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/1da;->A03:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExportChatAction/execute/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/1da;->A05:LX/0M7;

    iget-object v0, p0, LX/1da;->A00:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f121f81

    if-eqz v1, :cond_0

    const v0, 0x7f121f80

    :cond_0
    invoke-interface {v2, v0}, LX/0M7;->B9R(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/1da;->A02:LX/1dh;

    iget-object v2, p0, LX/1da;->A01:LX/0M0;

    iget-object v1, p0, LX/1da;->A05:LX/0M7;

    iget-object v0, p0, LX/1da;->A04:LX/0Fq;

    invoke-virtual {v3, v2, v0, v1}, LX/1dh;->A02(Landroid/app/Activity;LX/0Fq;LX/0M7;)V

    goto :goto_0
.end method
