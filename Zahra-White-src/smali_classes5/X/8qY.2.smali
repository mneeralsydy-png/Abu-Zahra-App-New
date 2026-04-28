.class public final LX/8qY;
.super LX/07n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    :goto_0
    new-instance v0, LX/AMp;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LX/AMp;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFII)V

    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
