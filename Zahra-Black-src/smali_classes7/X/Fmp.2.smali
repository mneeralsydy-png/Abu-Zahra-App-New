.class public final synthetic LX/Fmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/Fzv;

.field public final synthetic A01:LX/FCJ;


# direct methods
.method public synthetic constructor <init>(LX/Fzv;LX/FCJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmp;->A00:LX/Fzv;

    iput-object p2, p0, LX/Fmp;->A01:LX/FCJ;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/Fmp;->A00:LX/Fzv;

    iget-object v0, p0, LX/Fmp;->A01:LX/FCJ;

    invoke-virtual {v1, v0}, LX/Fzv;->A01(LX/FCJ;)V

    return-void
.end method
