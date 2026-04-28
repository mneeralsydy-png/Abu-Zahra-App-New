.class public final LX/3H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zz;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3H7;->A00:LX/05V;

    const/16 v0, 0x539

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3H7;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AWV()Ljava/lang/String;
    .locals 1

    const-string v0, "AddonMessageProcessor"

    return-object v0
.end method

.method public Bqz(LX/1J1;LX/7lY;)LX/3Xr;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_0

    sget-object v0, LX/3He;->A00:LX/3He;

    :goto_0
    check-cast v0, LX/3Xr;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddonMessageProcessor/processMessage/processMessage key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3H7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4bde

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/3H7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pS;

    check-cast p1, LX/1Lh;

    if-eqz v1, :cond_2

    invoke-virtual {v3, p1}, LX/0pS;->A01(LX/1Lh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3Hg;->A00:LX/3Hg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Hf;->A00:LX/3Hf;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0pS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x11

    new-instance v1, LX/3NZ;

    invoke-direct {v1, p1, v3, v0}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    sget-object v0, LX/3Hf;->A00:LX/3Hf;

    goto :goto_0
.end method
