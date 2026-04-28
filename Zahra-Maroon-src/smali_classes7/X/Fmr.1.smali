.class public final synthetic LX/Fmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/GsQ;

.field public final synthetic A01:LX/Gbt;


# direct methods
.method public synthetic constructor <init>(LX/GsQ;LX/Gbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fmr;->A01:LX/Gbt;

    iput-object p1, p0, LX/Fmr;->A00:LX/GsQ;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    iget-object v0, p0, LX/Fmr;->A00:LX/GsQ;

    invoke-interface {v0, p2, p3}, LX/GsQ;->BS9(J)V

    return-void
.end method
