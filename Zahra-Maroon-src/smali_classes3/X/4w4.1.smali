.class public LX/4w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4w4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget v0, p0, LX/4w4;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4w4;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m2;

    iget-object v2, v3, LX/3m2;->A0B:LX/07n;

    const/16 v1, 0x2c

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4w4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
