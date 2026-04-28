.class public final LX/F8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/FEx;

.field public final A03:LX/FBq;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/FEx;LX/FBq;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F8m;->A03:LX/FBq;

    iput-object p2, p0, LX/F8m;->A02:LX/FEx;

    iput-object p1, p0, LX/F8m;->A00:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/F8m;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/F8m;->A01:Landroid/util/SparseArray;

    return-void
.end method
