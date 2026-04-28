.class public final synthetic LX/JTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioRecordingConfiguration;

.field public final synthetic A01:LX/IvR;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioRecordingConfiguration;LX/IvR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTG;->A00:Landroid/media/AudioRecordingConfiguration;

    iput-object p2, p0, LX/JTG;->A01:LX/IvR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JTG;->A00:Landroid/media/AudioRecordingConfiguration;

    iget-object v0, p0, LX/JTG;->A01:LX/IvR;

    invoke-static {v1, v0}, LX/H6d;->A00(Landroid/media/AudioRecordingConfiguration;LX/IvR;)V

    return-void
.end method
