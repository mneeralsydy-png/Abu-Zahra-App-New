.class public final LX/7vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vN;->A03:Landroid/content/Intent;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7vN;->A02:Ljava/lang/ref/WeakReference;

    const/16 v0, 0xbdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7vN;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/7vN;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7vN;->A03:Landroid/content/Intent;

    const-string v0, "extra_content_view_alpha"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, LX/7vN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pY;

    invoke-virtual {v0}, LX/5pY;->A01()V

    iget-object v1, p0, LX/7vN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method
