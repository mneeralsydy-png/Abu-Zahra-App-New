.class public final LX/DLr;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DLr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLr;

    invoke-direct {v0}, LX/DLr;-><init>()V

    sput-object v0, LX/DLr;->A00:LX/DLr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "ThreadUtilsBackgroundHandler"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
