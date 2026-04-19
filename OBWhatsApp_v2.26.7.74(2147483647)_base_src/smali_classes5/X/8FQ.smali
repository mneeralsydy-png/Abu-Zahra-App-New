.class public LX/8FQ;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/8FP;


# direct methods
.method public constructor <init>(LX/8FP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LX/8FQ;->A00:LX/8FP;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    const-string v0, "AndroidContactsContentObserver/onChange"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8FQ;->A00:LX/8FP;

    iget-object v1, v4, LX/8FP;->A02:LX/07t;

    invoke-static {v1}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/8FP;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, LX/8FP;->A01:LX/07B;

    const/16 v0, 0x2e04

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
