.class public final LX/AFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aci;


# instance fields
.field public final A00:LX/08g;


# direct methods
.method public constructor <init>(LX/08g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFz;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public BHM(I)V
    .locals 2

    iget-object v0, p0, LX/AFz;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method
