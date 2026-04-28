.class public final LX/IjF;
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

    iput-object v0, p0, LX/IjF;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/IjF;JJ)LX/IBC;
    .locals 4

    iget-object v0, p0, LX/IjF;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    const-wide v0, 0x95586c00L

    add-long/2addr v3, v0

    invoke-static {v2}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    sget-object v0, LX/HYT;->A00:LX/HYT;

    return-object v0

    :cond_0
    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    sget-object v0, LX/HYR;->A00:LX/HYR;

    return-object v0

    :cond_1
    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    sget-object v0, LX/HYS;->A00:LX/HYS;

    return-object v0

    :cond_2
    new-instance v0, LX/HYV;

    invoke-direct {v0, p1, p2}, LX/HYV;-><init>(J)V

    return-object v0
.end method
