.class public final LX/9TH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Gw;

.field public final A02:LX/0bu;

.field public final A03:LX/0TR;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/01w;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9TH;->A06:LX/01w;

    const/16 v0, 0x7ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/9TH;->A04:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x7ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/9TH;->A05:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/9TH;->A02:LX/0bu;

    const/16 v0, 0x1434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9TH;->A00:LX/05V;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/9TH;->A01:LX/0Gw;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/9TH;->A03:LX/0TR;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9TH;->A07:LX/06w;

    return-void
.end method
