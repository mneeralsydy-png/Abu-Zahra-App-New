.class public final LX/DoF;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:LX/FXI;


# direct methods
.method public constructor <init>(LX/FXI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DoF;->A00:LX/FXI;

    return-void
.end method


# virtual methods
.method public A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 9

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/DpH;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v6, LX/FXv;->A02:LX/FXv;

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    iput-object v7, p1, LX/Fgu;->A04:Ljava/lang/Object;

    iput-object v8, p1, LX/Fgu;->A05:Ljava/lang/Object;

    iput v5, p1, LX/Fgu;->A00:I

    iput-wide v3, p1, LX/Fgu;->A01:J

    iput-wide v1, p1, LX/Fgu;->A02:J

    iput-object v6, p1, LX/Fgu;->A03:LX/FXv;

    iput-boolean v0, p1, LX/Fgu;->A06:Z

    return-object p1

    :cond_0
    move-object v7, v8

    goto :goto_0
.end method

.method public A0F(LX/FYm;IJ)LX/FYm;
    .locals 7

    sget-object v2, LX/FYm;->A0D:Ljava/lang/Object;

    iget-object v1, p0, LX/DoF;->A00:LX/FXI;

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LX/FYm;->A00(LX/FXI;Ljava/lang/Object;JZZ)V

    iput-boolean v6, p1, LX/FYm;->A0B:Z

    return-object p1
.end method
