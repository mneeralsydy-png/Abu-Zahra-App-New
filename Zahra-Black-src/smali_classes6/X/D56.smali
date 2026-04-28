.class public final LX/D56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dci;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/DZL;

.field public final A03:LX/CE8;

.field public final A04:Lcom/whatsapp/avatar/data/AvatarRepository;

.field public final A05:LX/0fH;


# direct methods
.method public constructor <init>(LX/DZL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D56;->A02:LX/DZL;

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.whatsapp.avatar.data.graphql.AvatarTokenedRequest>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CE8;

    iput-object v1, p0, LX/D56;->A03:LX/CE8;

    const/16 v0, 0x1300

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iput-object v0, p0, LX/D56;->A04:Lcom/whatsapp/avatar/data/AvatarRepository;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, LX/D56;->A05:LX/0fH;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D56;->A00:LX/05V;

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D56;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AXF()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Bpo(LX/Aed;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D56;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x493d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D56;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aE;

    sget-object v2, LX/1Tz;->A04:LX/1Tz;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    new-instance v0, LX/D99;

    invoke-direct {v0, p0, p1}, LX/D99;-><init>(LX/D56;LX/Aed;)V

    invoke-virtual {v3, v0, v2, v1}, LX/9aE;->A01(LX/Ae9;LX/1Tz;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D56;->A04:Lcom/whatsapp/avatar/data/AvatarRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/D56;->A03:LX/CE8;

    sget-object v2, LX/0h0;->A03:LX/0h0;

    const/4 v0, 0x1

    new-instance v1, LX/D4F;

    invoke-direct {v1, p0, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/D56;->A03:LX/CE8;

    sget-object v2, LX/0h0;->A04:LX/0h0;

    new-instance v1, LX/D4F;

    invoke-direct {v1, p0, v4}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D57;->Bpo(LX/Aed;)V

    return-void

    :cond_2
    const-string v0, "Trying to send Avatar GQL request without existing user."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/D56;->A05:LX/0fH;

    const/4 v1, 0x0

    const-string v0, "GQL request without user acount"

    invoke-virtual {v2, v4, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, p1, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x26

    invoke-static {p0, p1, p2, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
