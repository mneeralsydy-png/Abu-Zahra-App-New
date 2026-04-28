.class public final LX/ACB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10130

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACB;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAiSearchSharedPrefsDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 1

    iget-object v0, p0, LX/ACB;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
