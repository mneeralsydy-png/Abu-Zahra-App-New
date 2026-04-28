.class public final LX/CcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/C9t;


# direct methods
.method public constructor <init>(LX/C9t;)V
    .locals 0

    iput-object p1, p0, LX/CcN;->A00:LX/C9t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/CcN;->A00:LX/C9t;

    iget-object v0, v0, LX/C9t;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
