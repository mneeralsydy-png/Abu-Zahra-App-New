.class public final synthetic LX/7XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXL;


# instance fields
.field public final synthetic A00:LX/7Vm;


# direct methods
.method public synthetic constructor <init>(LX/7Vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XG;->A00:LX/7Vm;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/7XG;->A00:LX/7Vm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Vm;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
