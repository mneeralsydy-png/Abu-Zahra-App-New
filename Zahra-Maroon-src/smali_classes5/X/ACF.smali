.class public final LX/ACF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/9gU;

.field public final A01:LX/ACE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10146

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gU;

    iput-object v0, p0, LX/ACF;->A00:LX/9gU;

    invoke-virtual {v0}, LX/9gU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1014c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACE;

    :goto_0
    iput-object v0, p0, LX/ACF;->A01:LX/ACE;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ACF;->A01:LX/ACE;

    if-eqz v0, :cond_0

    const-string v0, "PixelBestiesLogDailyCron"

    return-object v0

    :cond_0
    const-string v0, "OptionalPixelBestiexLogDailyCron"

    return-object v0
.end method

.method public BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 1

    iget-object v0, p0, LX/ACF;->A01:LX/ACE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ACE;->BMT()V

    :cond_0
    return-void
.end method

.method public BMU()V
    .locals 0

    return-void
.end method
