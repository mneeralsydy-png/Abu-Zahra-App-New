.class public final LX/1Lt;
.super LX/1J1;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1Kt;LX/6m4;JJZ)V
    .locals 1

    const/16 v0, 0x70

    invoke-direct {p0, p1, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A00:Ljava/lang/Boolean;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A02:Ljava/lang/Long;

    invoke-static {p2}, LX/9tz;->A01(LX/6m4;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Lt;->A01:Ljava/lang/Integer;

    return-void
.end method
