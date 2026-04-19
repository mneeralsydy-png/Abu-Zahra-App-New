.class public final LX/F3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F3u;->A01:Ljava/util/UUID;

    iput-object p1, p0, LX/F3u;->A00:Ljava/lang/Runnable;

    return-void
.end method
