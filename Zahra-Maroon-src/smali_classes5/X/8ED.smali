.class public final LX/8ED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ED;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8ke;)Z
    .locals 5

    iget-object v0, p0, LX/8ED;->A00:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-object v0, p1, LX/8ke;->A01:LX/8kL;

    iget-wide v0, v0, LX/8kL;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8ke;->A03:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
