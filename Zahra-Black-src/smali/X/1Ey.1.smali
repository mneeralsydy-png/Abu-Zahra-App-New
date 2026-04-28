.class public final synthetic LX/1Ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ex;


# instance fields
.field public final synthetic A00:LX/0mm;


# direct methods
.method public synthetic constructor <init>(LX/0mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ey;->A00:LX/0mm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Ey;->A00:LX/0mm;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v3, LX/0mm;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x17

    new-instance v0, LX/1Zu;

    invoke-direct {v0, v3, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
