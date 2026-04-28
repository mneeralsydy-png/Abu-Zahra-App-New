.class public final LX/Fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/Gpj;

.field public final synthetic A01:LX/FCV;


# direct methods
.method public constructor <init>(LX/Gpj;LX/FCV;)V
    .locals 0

    iput-object p1, p0, LX/Fmm;->A00:LX/Gpj;

    iput-object p2, p0, LX/Fmm;->A01:LX/FCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v1, p0, LX/Fmm;->A00:LX/Gpj;

    iget-object v0, p0, LX/Fmm;->A01:LX/FCV;

    invoke-interface {v1, v0}, LX/Gpj;->BT5(LX/FCV;)V

    return-void
.end method
