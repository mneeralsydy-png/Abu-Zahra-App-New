.class public final LX/ACD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/ACD;->A01:LX/0Kb;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ACD;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 4

    iget-object v1, p0, LX/ACD;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2f68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACD;->A01:LX/0Kb;

    invoke-virtual {v1}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-virtual {v1}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A0F:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2, v3}, LX/8DR;->A0G(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
