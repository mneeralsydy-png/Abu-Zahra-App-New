.class public LX/333;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:LX/2KS;

.field public final synthetic A01:LX/0Ay;


# direct methods
.method public constructor <init>(LX/2KS;LX/0Ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/333;->A01:LX/0Ay;

    iput-object p1, p0, LX/333;->A00:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "GroupXmppMethod/Leave interop group fail/"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/333;->A01:LX/0Ay;

    iget-object v0, v4, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    iget-object v3, p0, LX/333;->A00:LX/2KS;

    invoke-virtual {v3}, LX/2KS;->run()V

    iget-object v2, v4, LX/0Ay;->A07:LX/0Ye;

    const/4 v1, 0x5

    iget-object v0, v3, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v2, v0, v1}, LX/0Ye;->A01(LX/0Fq;I)V

    iget-object v1, v4, LX/0Ay;->A0D:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v4, v3, v0}, LX/3PA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
