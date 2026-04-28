.class public final LX/3C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c14d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3C4;->A00:LX/05V;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3C4;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ConsumerDisclosureSyncDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
