.class public LX/Fn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/FHq;


# direct methods
.method public constructor <init>(LX/FHq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fn2;->A00:LX/FHq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    iget-object v0, p0, LX/Fn2;->A00:LX/FHq;

    iget-object v0, v0, LX/FHq;->A03:LX/Gq3;

    check-cast v0, LX/G6O;

    iget v0, v0, LX/G6O;->$t:I

    if-nez v0, :cond_0

    sget v0, LX/Ffm;->A00:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
