.class public abstract LX/9JS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;

.field public static final A01:LX/CQr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/9JS;->A00:Landroid/util/LruCache;

    new-instance v0, LX/CQr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JS;->A01:LX/CQr;

    return-void
.end method
