.class public final LX/7f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/885;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/6LV;

.field public final A04:LX/1Ci;

.field public final A05:LX/8AA;

.field public final A06:LX/7OI;

.field public final A07:LX/HoG;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Dt;)V
    .locals 7

    iget-boolean v6, p1, LX/7Dt;->A05:Z

    iget-object v5, p1, LX/7Dt;->A01:LX/1Ci;

    iget-object v4, p1, LX/7Dt;->A03:LX/7OI;

    iget-object v3, p1, LX/7Dt;->A02:LX/8AA;

    iget-object v2, p1, LX/7Dt;->A00:LX/6LV;

    iget-object v1, p1, LX/7Dt;->A04:LX/HoG;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/7f1;->A08:Z

    iput-object v5, p0, LX/7f1;->A04:LX/1Ci;

    iput-object v4, p0, LX/7f1;->A06:LX/7OI;

    iput-object v3, p0, LX/7f1;->A05:LX/8AA;

    iput-object v2, p0, LX/7f1;->A03:LX/6LV;

    iput-object v1, p0, LX/7f1;->A07:LX/HoG;

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f1;->A01:LX/05V;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f1;->A02:LX/05V;

    const/16 v0, 0x62f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7f1;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AzE([B)V
    .locals 5

    iget-object v0, p0, LX/7f1;->A07:LX/HoG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/HoG;->A03:Z

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackFuture/handlePlaintext id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/7f1;->A06:LX/7OI;

    iget-object v0, v4, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7f1;->A03:LX/6LV;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LV;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LV;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/7f1;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdP;

    iget-object v1, p0, LX/7f1;->A04:LX/1Ci;

    sget-object v0, LX/6kq;->A03:LX/6kq;

    invoke-virtual {v2, v0, v1, p1}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object v2

    iget-object v0, p0, LX/7f1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uu;

    iget-object v0, p0, LX/7f1;->A05:LX/8AA;

    invoke-virtual {v1, v0, v4, p1}, LX/7uu;->A00(LX/8AA;LX/7OI;[B)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdP;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    return-void

    :cond_1
    const-string v0, "DecryptionCallbackFuture/handlePlaintext empty, ignoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7f1;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7f1;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0an;->A0I(LX/1Ci;LX/7OI;)V

    :cond_2
    iget-object v0, p0, LX/7f1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdP;

    iget-object v2, p0, LX/7f1;->A04:LX/1Ci;

    goto :goto_0
.end method
