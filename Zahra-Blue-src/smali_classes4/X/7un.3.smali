.class public final LX/7un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    iput-object p1, p0, LX/7un;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbc(Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, LX/7un;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v4, LX/7y0;

    invoke-direct {v4, v5, v0}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0x14

    new-instance v2, LX/81t;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
