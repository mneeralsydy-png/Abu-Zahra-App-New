.class public abstract LX/Byj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Byj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Byj;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Byj;->A01:Ljava/util/List;

    return-void
.end method
