.class public final synthetic LX/ALz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioAttributes;

.field public final synthetic A01:Landroid/os/VibrationEffect;

.field public final synthetic A02:Landroid/os/Vibrator;

.field public final synthetic A03:LX/A5c;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;LX/A5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ALz;->A03:LX/A5c;

    iput-object p3, p0, LX/ALz;->A02:Landroid/os/Vibrator;

    iput-object p2, p0, LX/ALz;->A01:Landroid/os/VibrationEffect;

    iput-object p1, p0, LX/ALz;->A00:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ALz;->A03:LX/A5c;

    iget-object v2, p0, LX/ALz;->A02:Landroid/os/Vibrator;

    iget-object v1, p0, LX/ALz;->A01:Landroid/os/VibrationEffect;

    iget-object v0, p0, LX/ALz;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v0, v1, v2}, LX/A5c;->A06(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;Landroid/os/Vibrator;)V

    return-void
.end method
