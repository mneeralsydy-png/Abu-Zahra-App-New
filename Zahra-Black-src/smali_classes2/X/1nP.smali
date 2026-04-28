.class public final LX/1nP;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/0T7;

.field public final A05:LX/1CU;

.field public final A06:LX/0OP;

.field public final A07:LX/1wh;

.field public final A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nP;->A05:LX/1CU;

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/1nP;->A04:LX/0T7;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nP;->A03:LX/05V;

    const/16 v0, 0x4253

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wh;

    iput-object v0, p0, LX/1nP;->A07:LX/1wh;

    const/16 v0, 0x447c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iput-object v0, p0, LX/1nP;->A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nP;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nP;->A01:LX/06e;

    const/4 v1, 0x3

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0, v1}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nP;->A06:LX/0OP;

    return-void
.end method

.method public static final A00(LX/1nP;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, v2, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
