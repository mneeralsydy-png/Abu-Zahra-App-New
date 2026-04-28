.class public final LX/CRT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CX8;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Vg;

.field public final A02:LX/07t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CX8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRT;->A03:LX/CX8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/CRT;->A01:LX/0Vg;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CRT;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/CRT;->A02:LX/07t;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, LX/CRT;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "91"

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0I5;

    const/4 v1, 0x1

    iget-object v0, p0, LX/CRT;->A01:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, LX/CRT;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    return v1

    :cond_2
    instance-of v0, p1, LX/0I9;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/494;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    iget-object v0, p0, LX/CRT;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_0
.end method
