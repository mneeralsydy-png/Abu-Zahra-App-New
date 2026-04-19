.class public final synthetic LX/7qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/892;


# instance fields
.field public final synthetic A00:LX/1MM;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qR;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p1, p0, LX/7qR;->A00:LX/1MM;

    return-void
.end method


# virtual methods
.method public final BlR(Z)V
    .locals 5

    iget-object v4, p0, LX/7qR;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/7qR;->A00:LX/1MM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/7wt;

    invoke-direct {v0, v4, v3, v1, p1}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
