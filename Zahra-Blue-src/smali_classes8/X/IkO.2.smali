.class public LX/IkO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/JrS;

.field public final A01:LX/Jy1;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Glm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LX/IrZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/IkO;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Glm;LX/JrS;LX/Jy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IkO;->A01:LX/Jy1;

    iput-object p2, p0, LX/IkO;->A00:LX/JrS;

    iput-object p1, p0, LX/IkO;->A03:LX/Glm;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IkO;->A02:Ljava/util/Map;

    return-void
.end method
