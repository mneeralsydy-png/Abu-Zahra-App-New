.class public final synthetic LX/DAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BWC;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/BWC;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAh;->A01:LX/BWC;

    iput p7, p0, LX/DAh;->A00:I

    iput-object p3, p0, LX/DAh;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DAh;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DAh;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DAh;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p6, p0, LX/DAh;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/DAh;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/DAh;->A01:LX/BWC;

    iget v9, p0, LX/DAh;->A00:I

    iget-object v0, p0, LX/DAh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/DAh;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/DAh;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DAh;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v8, p0, LX/DAh;->A06:Ljava/lang/String;

    const-string v3, "web"

    iget-boolean v2, p0, LX/DAh;->A07:Z

    invoke-virtual {v4, v9, v0}, LX/CYH;->A02(ILjava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, LX/CYH;->A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/BWC;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSA;

    invoke-virtual {v0, v6}, LX/CSA;->A01(Ljava/lang/String;)LX/CIH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/CIH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flow_entry_point"

    invoke-virtual {v4, v9, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/CYH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1d96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rendering_stack"

    invoke-virtual {v4, v9, v0, v3}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_response_flow"

    invoke-virtual {v4, v9, v0, v2}, LX/CYH;->A05(ILjava/lang/String;Z)V

    return-void
.end method
