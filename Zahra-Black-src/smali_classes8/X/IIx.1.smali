.class public abstract LX/IIx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "horizonos.content.action.SHORTCUT_CREATED"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oculus.android.media.PSEUDO_MASTER_VOLUME_CHANGED_ACTION"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oculus.lockscreen.action.STATE_CHANGED"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oculus.lockscreen.action.UNLOCK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vros.os.update.action.UPDATE_NOTIFICATION"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IIx;->A00:Ljava/util/Set;

    return-void
.end method
