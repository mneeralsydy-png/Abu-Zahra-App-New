.class public final LX/FnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A00:LX/FnD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FnD;

    invoke-direct {v0}, LX/FnD;-><init>()V

    sput-object v0, LX/FnD;->A00:LX/FnD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v4

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.PlaybackPositionListener"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v2, v3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
