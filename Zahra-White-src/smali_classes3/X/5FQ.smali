.class public final LX/5FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h0;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/5FQ;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdl(LX/5h1;)V
    .locals 5

    instance-of v0, p1, LX/5FR;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5FT;

    if-eqz v0, :cond_0

    check-cast p1, LX/5FT;

    iget-object v0, p1, LX/5FT;->A00:LX/4jH;

    iget-object v1, v0, LX/4jH;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/4hI;

    invoke-direct {v0, v1}, LX/4hI;-><init>(Ljava/util/List;)V

    new-instance v1, LX/5FW;

    invoke-direct {v1, v0}, LX/5FW;-><init>(LX/4hI;)V

    :goto_0
    iget-object v0, p0, LX/5FQ;->A00:LX/0h8;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5FS;

    if-eqz v0, :cond_3

    check-cast p1, LX/5FS;

    iget-wide v3, p1, LX/5FS;->A00:J

    const-wide/16 v1, 0x1d7

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/5FX;->A00:LX/5FX;

    goto :goto_0

    :cond_1
    new-instance v1, LX/5FV;

    invoke-direct {v1, v3, v4}, LX/5FV;-><init>(J)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/5FY;->A00:LX/5FY;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
