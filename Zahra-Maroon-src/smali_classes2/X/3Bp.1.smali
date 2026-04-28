.class public final LX/3Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/0Yc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/3Bp;->A00:LX/0Yc;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatSettingsDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 1

    iget-object v0, p0, LX/3Bp;->A00:LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0V()V

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
