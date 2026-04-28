.class public final LX/E9w;
.super LX/DlW;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/GLX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GLX;)V
    .locals 0

    iput-object p1, p0, LX/E9w;->A00:LX/GLX;

    invoke-direct {p0}, LX/E9w;-><init>()V

    return-void
.end method
