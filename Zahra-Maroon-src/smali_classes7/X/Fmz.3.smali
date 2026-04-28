.class public final synthetic LX/Fmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EQF;

.field public final synthetic A02:LX/FiW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/EQF;LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmz;->A01:LX/EQF;

    iput p5, p0, LX/Fmz;->A00:I

    iput-object p2, p0, LX/Fmz;->A02:LX/FiW;

    iput-object p3, p0, LX/Fmz;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/Fmz;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    iget-object v0, p0, LX/Fmz;->A01:LX/EQF;

    iget v5, p0, LX/Fmz;->A00:I

    iget-object v2, p0, LX/Fmz;->A02:LX/FiW;

    iget-object v3, p0, LX/Fmz;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/Fmz;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v5}, LX/FZp;->A0A(I)V

    iget-boolean v0, v2, LX/FiW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FiW;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    const/4 v6, 0x4

    new-instance v1, LX/GUR;

    invoke-direct/range {v1 .. v6}, LX/GUR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v2, v3, v4, v5}, LX/FiW;->A02(LX/FiW;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method
