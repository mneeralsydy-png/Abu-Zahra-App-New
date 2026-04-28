.class public final LX/93h;
.super LX/At4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x14060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/At4;-><init>(LX/00q;)V

    return-void
.end method


# virtual methods
.method public A0Y(LX/C8N;)V
    .locals 3

    iget v2, p1, LX/C8N;->A00:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const-string v0, "Common/handleError: layout network"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Common/handleError: Something went wrong "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
