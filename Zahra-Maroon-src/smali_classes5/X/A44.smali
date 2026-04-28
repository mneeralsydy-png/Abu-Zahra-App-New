.class public LX/A44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A44;->$t:I

    iput-object p1, p0, LX/A44;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJe(Z)V
    .locals 3

    iget v0, p0, LX/A44;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/A44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iput-boolean p1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/A44;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdC;

    invoke-interface {v0, p1}, LX/AdC;->AJe(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/A44;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fN;

    iget-object v1, v2, LX/9fN;->A05:LX/0NI;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/A44;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fN;

    iget-object v1, v2, LX/9fN;->A05:LX/0NI;

    const/16 v0, 0x22

    :goto_0
    invoke-static {v2, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public AJf(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/A44;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/A44;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iput-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/A44;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdC;

    invoke-interface {v0, v1}, LX/AdC;->AJe(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, LX/A44;->AJe(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
