.class public final LX/FcH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcH;


# instance fields
.field public volatile next:LX/FcH;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FcH;

    invoke-direct {v0, v1}, LX/FcH;-><init>(Z)V

    sput-object v0, LX/FcH;->A00:LX/FcH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/EBL;->A04()LX/FMf;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/FMf;->A04(LX/FcH;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
