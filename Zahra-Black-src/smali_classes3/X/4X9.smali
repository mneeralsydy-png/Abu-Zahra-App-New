.class public abstract LX/4X9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4hR;

.field public static final A01:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/5Rr;->A00:LX/5Rr;

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4X9;->A01:LX/3f9;

    const-wide v3, 0xff4286f4L

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const v0, 0x3ecccccd

    invoke-static {v0, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v1

    new-instance v0, LX/4hR;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4hR;-><init>(JJ)V

    sput-object v0, LX/4X9;->A00:LX/4hR;

    return-void
.end method
