.class public final LX/JHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ICR;

.field public final synthetic A02:LX/0ZY;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/ICR;LX/0ZY;Lcom/whatsapp/infra/core/jid/GroupJid;I)V
    .locals 0

    iput-object p2, p0, LX/JHF;->A02:LX/0ZY;

    iput-object p3, p0, LX/JHF;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput p4, p0, LX/JHF;->A00:I

    iput-object p1, p0, LX/JHF;->A01:LX/ICR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 4

    iget-object v3, p0, LX/JHF;->A02:LX/0ZY;

    iget-object v0, v3, LX/0ZY;->A0A:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JHF;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v1, p0, LX/JHF;->A00:I

    iget-object v0, p0, LX/JHF;->A01:LX/ICR;

    invoke-virtual {v3, v0, v2, v1}, LX/0ZY;->A02(LX/ICR;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
