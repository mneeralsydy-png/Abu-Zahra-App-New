.class public final LX/718;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not continue to use this Session, it\'s usage is not well defined. Instead rely on ViewerSession or StatusPostingSessionManager"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/718;->A02:J

    iput-object p1, p0, LX/718;->A03:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
