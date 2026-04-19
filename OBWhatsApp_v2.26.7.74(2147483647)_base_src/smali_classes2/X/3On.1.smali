.class public final synthetic LX/3On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0qS;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A06:LX/1Bw;

.field public final synthetic A07:LX/1Bw;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0qS;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3On;->A04:LX/0qS;

    iput p7, p0, LX/3On;->A00:I

    iput p8, p0, LX/3On;->A01:I

    iput-object p5, p0, LX/3On;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3On;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3On;->A06:LX/1Bw;

    iput-object p4, p0, LX/3On;->A07:LX/1Bw;

    iput p9, p0, LX/3On;->A02:I

    iput p10, p0, LX/3On;->A03:I

    iput-object p2, p0, LX/3On;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/3On;->A04:LX/0qS;

    iget v9, p0, LX/3On;->A00:I

    iget v8, p0, LX/3On;->A01:I

    iget-object v7, p0, LX/3On;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/3On;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/3On;->A06:LX/1Bw;

    iget-object v4, p0, LX/3On;->A07:LX/1Bw;

    iget v3, p0, LX/3On;->A02:I

    iget v1, p0, LX/3On;->A03:I

    iget-object v2, p0, LX/3On;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v10, LX/0qS;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A0V()V

    new-instance v0, LX/2nC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/2nC;->A03:I

    iput v8, v0, LX/2nC;->A01:I

    iput-object v7, v0, LX/2nC;->A07:Ljava/lang/String;

    iput-object v6, v0, LX/2nC;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/2nC;->A05:LX/1Bw;

    iput-object v4, v0, LX/2nC;->A04:LX/1Bw;

    iput v3, v0, LX/2nC;->A02:I

    iput v1, v0, LX/2nC;->A00:I

    invoke-virtual {v0}, LX/2nC;->A00()LX/2rw;

    move-result-object v1

    iget-object v0, v10, LX/0qS;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    return-void
.end method
