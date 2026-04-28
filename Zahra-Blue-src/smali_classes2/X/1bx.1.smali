.class public abstract LX/1bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/1bx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00()I
    .locals 3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
