.class public final synthetic LX/ANI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/9fX;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/9fX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANI;->A02:LX/9fX;

    iput-object p1, p0, LX/ANI;->A01:LX/0Fq;

    iput-object p4, p0, LX/ANI;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ANI;->A05:Ljava/lang/String;

    iput p8, p0, LX/ANI;->A00:I

    iput-object p3, p0, LX/ANI;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/ANI;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ANI;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/ANI;->A02:LX/9fX;

    iget-object v9, p0, LX/ANI;->A01:LX/0Fq;

    iget-object v8, p0, LX/ANI;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/ANI;->A05:Ljava/lang/String;

    iget v5, p0, LX/ANI;->A00:I

    iget-object v4, p0, LX/ANI;->A03:Ljava/lang/Long;

    iget-object v3, p0, LX/ANI;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ANI;->A07:Ljava/lang/String;

    new-instance v1, LX/8n8;

    invoke-direct {v1}, LX/8n8;-><init>()V

    if-eqz v9, :cond_1

    iget-object v10, v6, LX/9fX;->A04:LX/0TA;

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A0A:Ljava/lang/String;

    instance-of v0, v9, LX/1CU;

    if-eqz v0, :cond_0

    iget-object v10, v6, LX/9fX;->A05:LX/0ZC;

    move-object v0, v9

    check-cast v0, LX/0vc;

    invoke-virtual {v10, v0}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A03:Ljava/lang/Long;

    :cond_0
    iget-object v0, v6, LX/9fX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xI;

    invoke-virtual {v0, v9}, LX/2xI;->A02(LX/0Fq;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v6, LX/9fX;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/8n8;->A08:Ljava/lang/String;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/8n8;->A07:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8n8;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/8n8;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/8n8;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/8n8;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/9fX;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
