.class public final LX/C7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A03:LX/CR6;


# direct methods
.method public constructor <init>(LX/Cp6;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/CR6;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p1, p3}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7d;->A00:LX/Cp6;

    iput-object p2, p0, LX/C7d;->A02:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    iput-object p4, p0, LX/C7d;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/C7d;->A03:LX/CR6;

    return-void
.end method
