.class public final LX/FQB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/FQB;

    invoke-static {v0}, LX/DiL;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/FQB;->A01:Ljava/util/logging/Logger;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/FQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
