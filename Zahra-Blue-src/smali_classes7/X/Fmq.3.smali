.class public final synthetic LX/Fmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/Fzu;

.field public final synthetic A01:LX/FCJ;


# direct methods
.method public synthetic constructor <init>(LX/Fzu;LX/FCJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmq;->A00:LX/Fzu;

    iput-object p2, p0, LX/Fmq;->A01:LX/FCJ;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/Fmq;->A01:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->A00()V

    return-void
.end method
