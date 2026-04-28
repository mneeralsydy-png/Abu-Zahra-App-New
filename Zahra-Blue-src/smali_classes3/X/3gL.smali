.class public final LX/3gL;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jt;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5dB;


# direct methods
.method public constructor <init>(LX/5dB;)V
    .locals 0

    invoke-direct {p0}, LX/53f;-><init>()V

    iput-object p1, p0, LX/3gL;->A03:LX/5dB;

    return-void
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 12

    move-object v3, p1

    invoke-interface {p1}, LX/5jY;->AJx()V

    iget-boolean v0, p0, LX/3gL;->A02:Z

    if-eqz v0, :cond_1

    sget-wide v1, LX/4va;->A01:J

    const v0, 0x3e99999a

    :goto_0
    invoke-static {v0, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v6

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v10

    const/16 v5, 0x7a

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, LX/4lw;->A01(LX/5k7;FIJJJ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/3gL;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/3gL;->A00:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-wide v1, LX/4va;->A01:J

    const v0, 0x3dcccccd

    goto :goto_0
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method
