.class public final LX/8pR;
.super LX/9wL;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use StickerBackupProducerV2."
.end annotation


# static fields
.field public static final A07:LX/98G;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Xl;

.field public final A05:LX/9ux;

.field public final A06:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/98G;->A06:LX/98G;

    sput-object v0, LX/8pR;->A07:LX/98G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    const/16 v0, 0xb97

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl;

    iput-object v0, p0, LX/8pR;->A04:LX/0Xl;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pR;->A00:LX/05V;

    const/16 v0, 0xe44

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pR;->A03:LX/05V;

    const/16 v0, 0x840

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ux;

    iput-object v0, p0, LX/8pR;->A05:LX/9ux;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pR;->A01:LX/05V;

    const v0, 0xc14e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pR;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pR;->A06:LX/06w;

    return-void
.end method
