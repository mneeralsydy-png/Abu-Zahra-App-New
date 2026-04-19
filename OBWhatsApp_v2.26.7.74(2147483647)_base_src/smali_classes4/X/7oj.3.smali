.class public final synthetic LX/7oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/5q6;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/5q6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7oj;->A02:LX/5q6;

    iput-object p1, p0, LX/7oj;->A01:Landroid/content/Intent;

    iput-boolean p4, p0, LX/7oj;->A03:Z

    iput p3, p0, LX/7oj;->A00:I

    return-void
.end method


# virtual methods
.method public final BRK(Ljava/io/File;)V
    .locals 15

    iget-object v1, p0, LX/7oj;->A02:LX/5q6;

    iget-object v3, p0, LX/7oj;->A01:Landroid/content/Intent;

    iget-boolean v14, p0, LX/7oj;->A03:Z

    iget v10, p0, LX/7oj;->A00:I

    :try_start_0
    iget-object v0, v1, LX/5q6;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pB;

    iget-object v5, v1, LX/5q6;->A0f:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/1Nw;->A0V:LX/1Nw;

    :goto_0
    const-string v2, "has_preview"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v2, v1, LX/5q6;->A0U:LX/8Bl;

    invoke-interface {v2}, LX/8Bl;->getQuotedMessage()LX/1J1;

    move-result-object v6

    iget-boolean v13, v1, LX/5q6;->A0w:Z

    iget-object v3, v1, LX/5q6;->A0W:LX/07B;

    const/16 v0, 0xe49

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v11

    iget-object v0, v4, LX/0pB;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77R;

    iget-object v0, v8, LX/77R;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    new-instance v4, LX/7wR;

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v14}, LX/7wR;-><init>(LX/0Fq;LX/1J1;LX/1Nw;LX/77R;Ljava/io/File;IIZZZ)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/8Bl;->AAv()V

    goto :goto_1

    :cond_0
    sget-object v7, LX/1Nw;->A05:LX/1Nw;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/5q6;->A0p:LX/0NI;

    const v1, 0x7f123011

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
