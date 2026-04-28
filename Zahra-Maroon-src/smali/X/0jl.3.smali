.class public final LX/0jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1435

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jl;->A00:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jl;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfe

    aput v0, v2, v1

    return-object v2
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2hl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    const-string v0, "GPIA_DURATION"

    invoke-virtual {v1, v0}, LX/2ny;->A00(Ljava/lang/String;)V

    new-instance v4, LX/3N4;

    invoke-direct {v4, v2, p0}, LX/3N4;-><init>(LX/2hl;LX/0jl;)V

    iget-object v3, v2, LX/2hl;->A01:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v6, v2, v4, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
