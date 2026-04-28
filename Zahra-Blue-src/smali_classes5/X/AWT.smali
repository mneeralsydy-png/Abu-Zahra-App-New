.class public final LX/AWT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWT;

    invoke-direct {v0}, LX/AWT;-><init>()V

    sput-object v0, LX/AWT;->A00:LX/AWT;

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
    .locals 3

    const-string v2, "VoiceServiceHandlerThread"

    const/4 v1, 0x1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
