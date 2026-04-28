.class public final LX/9Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A01:LX/2zt;

.field public final A02:LX/0St;

.field public final A03:LX/0n7;

.field public final A04:LX/0ad;

.field public final A05:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0F()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/9Sd;->A02:LX/0St;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/9Sd;->A04:LX/0ad;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/9Sd;->A03:LX/0n7;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, LX/9Sd;->A05:LX/07U;

    return-void
.end method
