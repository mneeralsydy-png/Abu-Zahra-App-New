.class public final synthetic LX/553;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/4IP;

.field public final synthetic A01:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/4IP;LX/0MF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/553;->A00:LX/4IP;

    iput-object p2, p0, LX/553;->A01:LX/0MF;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/553;->A00:LX/4IP;

    iget-object v2, p0, LX/553;->A01:LX/0MF;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "arg_result_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/4IP;->A02:LX/1CU;

    const/4 v0, 0x0

    new-instance v3, LX/4kt;

    invoke-direct {v3, v0, v1, v2}, LX/4kt;-><init>(Landroid/view/View;LX/1CU;LX/0MA;)V

    iget-object v2, v5, LX/4IP;->A03:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/5G8;

    invoke-direct {v0, v1, v4, v3}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
