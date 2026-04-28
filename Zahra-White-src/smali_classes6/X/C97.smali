.class public final LX/C97;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/BzD;

.field public final A04:LX/BzE;

.field public final A05:LX/DZB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BzD;LX/BzE;LX/DZB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C97;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/C97;->A05:LX/DZB;

    iput-object p2, p0, LX/C97;->A03:LX/BzD;

    iput-object p3, p0, LX/C97;->A04:LX/BzE;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/C97;->A02:Landroid/os/Handler;

    return-void
.end method
