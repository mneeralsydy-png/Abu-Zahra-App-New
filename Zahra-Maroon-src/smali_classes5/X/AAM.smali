.class public LX/AAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcK;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/9U0;

.field public final synthetic A03:LX/8qR;


# direct methods
.method public constructor <init>(LX/9U0;LX/8qR;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AAM;->A02:LX/9U0;

    iput-object p2, p0, LX/AAM;->A03:LX/8qR;

    iput-wide p3, p0, LX/AAM;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AAM;->A00:J

    return-void
.end method


# virtual methods
.method public BMb(J)V
    .locals 8

    iget-object v0, p0, LX/AAM;->A02:LX/9U0;

    iget-object v0, v0, LX/9U0;->A0A:LX/AcK;

    invoke-interface {v0, p1, p2}, LX/AcK;->BMb(J)V

    iget-wide v3, p0, LX/AAM;->A00:J

    add-long/2addr v3, p1

    iput-wide v3, p0, LX/AAM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/AAM;->A03:LX/8qR;

    iget-wide v5, p0, LX/AAM;->A01:J

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 v7, 0x7

    new-instance v2, LX/ABB;

    invoke-direct/range {v2 .. v7}, LX/ABB;-><init>(JJI)V

    invoke-static {v1, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void
.end method
