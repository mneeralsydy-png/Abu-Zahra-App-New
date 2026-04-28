.class public final LX/1Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fn;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1Fo;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "whatsapp_status_created"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Fo;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A14:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    :cond_0
    return-void
.end method
