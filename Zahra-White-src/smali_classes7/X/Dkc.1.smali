.class public final LX/Dkc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/GlE;

.field public final A01:LX/Gsd;

.field public final synthetic A02:LX/FER;


# direct methods
.method public constructor <init>(LX/Gsd;LX/GlE;LX/FER;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Dkc;->A02:LX/FER;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/Dkc;->A01:LX/Gsd;

    iput-object p2, p0, LX/Dkc;->A00:LX/GlE;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dkc;->A01:LX/Gsd;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
