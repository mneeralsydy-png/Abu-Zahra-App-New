.class public LX/7Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Y3;->A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    iput v0, p0, LX/7Y3;->A00:I

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 0

    return-void
.end method

.method public BYg(IFI)V
    .locals 4

    iget v0, p0, LX/7Y3;->A00:I

    if-eq v0, p1, :cond_1

    iget-object v3, p0, LX/7Y3;->A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iput p1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    iput p1, p0, LX/7Y3;->A00:I

    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_2

    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x1b

    if-nez v0, :cond_0

    const/16 v2, 0x1a

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/Fei;

    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/Fsy;

    invoke-virtual {v1, v0, v2}, LX/Fei;->A03(LX/Fsy;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oD;

    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/4oD;->A00(LX/4oD;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method

.method public BYh(I)V
    .locals 0

    return-void
.end method
