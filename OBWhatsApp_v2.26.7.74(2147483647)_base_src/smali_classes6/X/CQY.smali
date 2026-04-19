.class public final LX/CQY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/Daj;

.field public final A02:LX/DY3;

.field public final A03:LX/DdM;

.field public final A04:LX/C7l;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:LX/DUi;

.field public final A08:LX/DUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/CQY;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/DUi;LX/Daj;LX/DY3;LX/DdM;LX/Dam;LX/DUs;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/CQY;->A00:I

    iput-object p4, p0, LX/CQY;->A03:LX/DdM;

    iput-object p3, p0, LX/CQY;->A02:LX/DY3;

    iput-object p1, p0, LX/CQY;->A07:LX/DUi;

    iput-object p2, p0, LX/CQY;->A01:LX/Daj;

    iput-object p6, p0, LX/CQY;->A08:LX/DUs;

    iput-boolean p8, p0, LX/CQY;->A06:Z

    new-instance v0, LX/C7l;

    invoke-direct {v0, p5, p7, p8}, LX/C7l;-><init>(LX/Dam;IZ)V

    iput-object v0, p0, LX/CQY;->A04:LX/C7l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/CQY;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
