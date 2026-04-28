.class public final LX/D3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/Ai0;

.field public final A07:LX/CV6;

.field public final A08:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14184

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A05:LX/05V;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A01:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A00:LX/05V;

    const/16 v0, 0xa7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai0;

    iput-object v0, p0, LX/D3v;->A06:LX/Ai0;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A03:LX/05V;

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A07:LX/CV6;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/D3v;->A08:LX/0BD;

    const v0, 0x141b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A04:LX/05V;

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/D3v;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Bp7(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7V1;I)V
    .locals 9

    const/4 v3, 0x2

    move-object v5, p3

    invoke-virtual {p3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    move-object v4, p0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D3v;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, p3, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    :cond_0
    move-object v6, p4

    iget-object v7, p4, LX/7V1;->A0B:LX/7UU;

    if-eqz v7, :cond_2

    iget v1, p4, LX/7V1;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/D3v;->A06:LX/Ai0;

    iget-object v0, v7, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/Ai0;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/D4o;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/D4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/JCO;->A0B(LX/0bJ;)V

    :cond_2
    return-void
.end method
