.class public final synthetic LX/7uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/7uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uL;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/7uL;->A01:LX/7uQ;

    return-void
.end method


# virtual methods
.method public final BPl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/7uL;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/7uL;->A01:LX/7uQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const v0, 0x7f1235ee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_0
    invoke-virtual {v3}, LX/7uQ;->A0l()V

    return-void
.end method
