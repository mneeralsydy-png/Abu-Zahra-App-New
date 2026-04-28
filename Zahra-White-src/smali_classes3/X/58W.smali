.class public LX/58W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gY;


# instance fields
.field public final A00:LX/1BQ;

.field public final A01:LX/1BS;


# direct methods
.method public constructor <init>(LX/1BQ;LX/1BS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58W;->A00:LX/1BQ;

    iput-object p2, p0, LX/58W;->A01:LX/1BS;

    return-void
.end method


# virtual methods
.method public BSZ(LX/0IB;LX/1CU;)V
    .locals 4

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/58W;->A00:LX/1BQ;

    invoke-virtual {v0, v3}, LX/1BQ;->A0K(LX/0Fq;)V

    iget-object v2, p0, LX/58W;->A01:LX/1BS;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, p2, v3, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
