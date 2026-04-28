.class public final LX/F7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Djo;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Djo;IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/F7R;->A01:J

    iput p2, p0, LX/F7R;->A00:I

    iput-object p1, p0, LX/F7R;->A02:LX/Djo;

    invoke-static {p3}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/F7R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
