.class public final LX/9Sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/display/DisplayManager;

.field public A03:LX/9Kj;

.field public A04:Z

.field public final A05:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final A06:LX/0St;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/9Sp;->A06:LX/0St;

    const/4 v1, 0x0

    new-instance v0, LX/9xJ;

    invoke-direct {v0, p0, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Sp;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method
