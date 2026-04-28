.class public final LX/Cuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYs;


# static fields
.field public static final A00:LX/Cuf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuf;

    invoke-direct {v0}, LX/Cuf;-><init>()V

    sput-object v0, LX/Cuf;->A00:LX/Cuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const-string v2, "Bloks_ACQ_ReadWriteThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
