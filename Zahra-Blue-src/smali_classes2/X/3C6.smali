.class public final LX/3C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3C6;->A00:LX/07B;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/3C6;->A01:LX/0D8;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivateStatsLoggerDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 3

    iget-object v2, p0, LX/3C6;->A01:LX/0D8;

    iget-object v1, p0, LX/3C6;->A00:LX/07B;

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    new-instance v0, LX/2A7;

    invoke-direct {v0}, LX/2A7;-><init>()V

    invoke-interface {v2, v0}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
