.class public final LX/DxP;
.super LX/FCV;
.source ""


# instance fields
.field public final A00:LX/F2k;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FCV;-><init>(Landroid/media/ImageReader;)V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DxP;->A01:Ljava/lang/Object;

    new-instance v0, LX/F2k;

    invoke-direct {v0, p1, p0}, LX/F2k;-><init>(Landroid/media/ImageReader;LX/DxP;)V

    iput-object v0, p0, LX/DxP;->A00:LX/F2k;

    return-void
.end method
