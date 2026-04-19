.class public final LX/4br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[F

.field public final A03:LX/3eF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v0

    iput-object v0, p0, LX/4br;->A03:LX/3eF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4br;->A01:J

    iput-wide v0, p0, LX/4br;->A00:J

    return-void
.end method
