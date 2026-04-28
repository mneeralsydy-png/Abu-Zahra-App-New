.class public final synthetic Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrN;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "com.g00gle.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/Gyr;

    if-nez v0, :cond_0

    new-instance v2, LX/EE1;

    invoke-direct {v2, p1, v1}, LX/Fne;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v2
.end method
