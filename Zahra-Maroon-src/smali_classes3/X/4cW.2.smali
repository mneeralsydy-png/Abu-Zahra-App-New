.class public final LX/4cW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final A02:LX/0Ay;

.field public final A03:LX/1bY;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/4cW;->A02:LX/0Ay;

    const/16 v0, 0xf1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iput-object v0, p0, LX/4cW;->A01:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    const/16 v0, 0x538

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZT;

    iput-object v0, p0, LX/4cW;->A00:LX/0ZT;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4cW;->A04:LX/07C;

    sget-object v1, LX/45J;->A00:LX/45J;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4cW;->A03:LX/1bY;

    return-void
.end method
