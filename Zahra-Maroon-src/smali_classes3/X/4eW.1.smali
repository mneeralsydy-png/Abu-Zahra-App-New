.class public final LX/4eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pB;

.field public final A01:LX/4ex;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x818b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ex;

    iput-object v0, p0, LX/4eW;->A01:LX/4ex;

    const v0, 0x8033

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pB;

    iput-object v0, p0, LX/4eW;->A00:LX/4pB;

    return-void
.end method


# virtual methods
.method public final A00()LX/4Le;
    .locals 5

    iget-object v0, p0, LX/4eW;->A00:LX/4pB;

    invoke-virtual {v0}, LX/4pB;->A01()LX/4Lf;

    move-result-object v1

    sget-object v0, LX/4Lf;->A04:LX/4Lf;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/4eW;->A01:LX/4ex;

    iget-object v3, v4, LX/4ex;->A01:LX/1UA;

    sget-object v2, LX/1Tz;->A02:LX/1Tz;

    invoke-virtual {v3, v2}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4Le;->A04:LX/4Le;

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/4ex;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Le;->A03:LX/4Le;

    return-object v0

    :cond_1
    invoke-virtual {v3, v2}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/4ex;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4Le;->A05:LX/4Le;

    return-object v0

    :cond_2
    sget-object v0, LX/4Le;->A02:LX/4Le;

    return-object v0
.end method
