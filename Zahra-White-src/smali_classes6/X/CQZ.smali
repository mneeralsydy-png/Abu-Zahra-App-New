.class public final LX/CQZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:J

.field public A01:LX/CTx;

.field public A02:LX/DW2;

.field public A03:LX/DW2;

.field public A04:LX/DW2;

.field public A05:LX/BiS;

.field public A06:LX/BiS;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/CQZ;->A09:J

    return-void
.end method

.method public constructor <init>(LX/00b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQZ;->A08:LX/00b;

    sget-object v0, LX/BiS;->A04:LX/BiS;

    iput-object v0, p0, LX/CQZ;->A05:LX/BiS;

    iput-object v0, p0, LX/CQZ;->A06:LX/BiS;

    return-void
.end method
