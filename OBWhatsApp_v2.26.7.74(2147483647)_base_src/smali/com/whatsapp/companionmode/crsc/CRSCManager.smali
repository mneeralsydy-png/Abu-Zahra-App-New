.class public final Lcom/whatsapp/companionmode/crsc/CRSCManager;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0mV;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;

.field public final A03:LX/0d6;

.field public final A04:LX/1Zn;

.field public final A05:LX/0eQ;

.field public final A06:LX/0mY;

.field public final A07:LX/0mT;

.field public final A08:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A09:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/0QP;

    const/16 v0, 0x14fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A08:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/01w;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A09:LX/08T;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/0eQ;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    iget-object v0, v0, LX/0mS;->A00:LX/0mU;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0mT;

    sget-object v0, LX/0mW;->A00:LX/0mW;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    new-instance v0, LX/0mY;

    invoke-direct {v0, p0}, LX/0mY;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0mY;

    const/4 v1, 0x1

    new-instance v0, LX/1Zn;

    invoke-direct {v0, p0, v1}, LX/1Zn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A04:LX/1Zn;

    return-void
.end method

.method public static final A01(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/0eQ;

    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0M()V

    iget-object v1, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0mY;

    invoke-static {v2}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ct;->A0O(LX/0mX;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0mT;

    iget-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A04:LX/1Zn;

    invoke-interface {v1, v0}, LX/0mT;->CCZ(LX/1Zn;)V

    invoke-interface {v1}, LX/0mT;->C9q()V

    :cond_0
    sget-object v0, LX/0mW;->A00:LX/0mW;

    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    return-void
.end method
