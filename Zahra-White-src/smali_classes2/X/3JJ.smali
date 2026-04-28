.class public final LX/3JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/0kF;

.field public final A01:LX/15Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    iput-object v0, p0, LX/3JJ;->A01:LX/15Z;

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iput-object v0, p0, LX/3JJ;->A00:LX/0kF;

    return-void
.end method


# virtual methods
.method public BG4()V
    .locals 3

    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3JJ;->A00:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    iget-object v2, p0, LX/3JJ;->A01:LX/15Z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15Z;->A06(LX/1Ve;Z)V

    return-void
.end method

.method public synthetic BG5()V
    .locals 0

    return-void
.end method
