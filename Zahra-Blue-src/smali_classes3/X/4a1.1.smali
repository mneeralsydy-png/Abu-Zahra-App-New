.class public final LX/4a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Hd;

.field public final A01:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4a1;->A00:LX/5Hd;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/4a1;->A01:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method
