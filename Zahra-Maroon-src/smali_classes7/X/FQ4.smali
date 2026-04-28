.class public final LX/FQ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Eo2;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQ4;->A00:LX/Eo2;

    sget-object v0, LX/FGT;->A00:LX/FGT;

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/FQ4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
