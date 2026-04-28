.class public final LX/FcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcI;


# instance fields
.field public volatile zzb:Ljava/lang/Thread;

.field public volatile zzc:LX/FcI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FcI;

    invoke-direct {v0, v1}, LX/FcI;-><init>(Z)V

    sput-object v0, LX/FcI;->A00:LX/FcI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/GD2;->A00:LX/FMN;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/FMN;->A02(LX/FcI;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
