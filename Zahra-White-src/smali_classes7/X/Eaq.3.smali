.class public final enum LX/Eaq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gnh;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic A01:[LX/Eaq;

.field public static final enum A02:LX/Eaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Eaq;

    invoke-direct {v1}, LX/Eaq;-><init>()V

    sput-object v1, LX/Eaq;->A02:LX/Eaq;

    const/4 v0, 0x1

    new-array v0, v0, [LX/Eaq;

    aput-object v1, v0, v2

    sput-object v0, LX/Eaq;->A01:[LX/Eaq;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/Eaq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/Eaq;
    .locals 1

    sget-object v0, LX/Eaq;->A01:[LX/Eaq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eaq;

    return-object v0
.end method
