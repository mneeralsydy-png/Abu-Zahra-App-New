.class public final LX/FcR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/FdS;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/FcR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LX/FdS;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/FdS;->A05:Landroid/net/Uri;

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcR;->A01:LX/FdS;

    iput-object v1, p0, LX/FcR;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/FcR;->A02:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FcR;->A01:LX/FdS;

    iput-object p1, p0, LX/FcR;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/FcR;->A02:Ljava/util/Map;

    return-void
.end method
