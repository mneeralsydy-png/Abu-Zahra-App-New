.class public LX/C8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/CxC;

.field public final A03:LX/Cru;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C8X;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C8X;->A01:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/C8X;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/C8X;->A02:LX/CxC;

    iput-object p2, p0, LX/C8X;->A03:LX/Cru;

    return-void
.end method
