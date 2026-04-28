.class public final synthetic LX/7XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

.field public final synthetic A01:LX/6b5;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/6b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iput-object p2, p0, LX/7XY;->A01:LX/6b5;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    iget-object v2, p0, LX/7XY;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, p0, LX/7XY;->A01:LX/6b5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7N9;->A01(LX/7FQ;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:Z

    :cond_0
    return-void
.end method
