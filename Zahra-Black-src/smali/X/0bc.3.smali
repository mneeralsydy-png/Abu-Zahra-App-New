.class public final LX/0bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0bc;->A00:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Z
    .locals 6

    iget-object v1, p0, LX/0bc;->A00:LX/0IV;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/0te;->A0S:J

    iget-wide v2, p1, LX/1J1;->A0j:J

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
