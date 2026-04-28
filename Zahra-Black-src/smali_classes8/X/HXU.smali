.class public final LX/HXU;
.super LX/JEQ;
.source ""


# instance fields
.field public final A00:LX/HmI;

.field public final A01:LX/DcK;

.field public final synthetic A02:LX/Ikg;


# direct methods
.method public constructor <init>(LX/Ikg;Lcom/whatsapp/infra/core/jid/UserJid;LX/HmI;)V
    .locals 2

    iput-object p1, p0, LX/HXU;->A02:LX/Ikg;

    iget-object v1, p1, LX/Ikg;->A06:LX/IYQ;

    iget-object v0, p1, LX/Ikg;->A00:LX/Jye;

    invoke-direct {p0, v0, p2, v1}, LX/JEQ;-><init>(LX/Jye;Lcom/whatsapp/infra/core/jid/UserJid;LX/IYQ;)V

    iput-object p3, p0, LX/HXU;->A00:LX/HmI;

    new-instance v0, LX/JGR;

    invoke-direct {v0, p0, p1}, LX/JGR;-><init>(LX/HXU;LX/Ikg;)V

    iput-object v0, p0, LX/HXU;->A01:LX/DcK;

    return-void
.end method


# virtual methods
.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HXU;->A00:LX/HmI;

    iget-object v0, p0, LX/HXU;->A01:LX/DcK;

    invoke-static {p1, v1, v0}, LX/Bvo;->A00(LX/0SZ;LX/HmI;LX/DcK;)V

    return-void
.end method
