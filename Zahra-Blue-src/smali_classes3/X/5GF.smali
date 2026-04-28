.class public LX/5GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;IIZ)V
    .locals 0

    iput p4, p0, LX/5GF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5GF;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5GF;->A03:Z

    iput p3, p0, LX/5GF;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/5GF;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5GF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, p0, LX/5GF;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-boolean v1, p0, LX/5GF;->A03:Z

    iget v0, p0, LX/5GF;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5T(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5GF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/5GF;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-boolean v6, p0, LX/5GF;->A03:Z

    iget v4, p0, LX/5GF;->A00:I

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T:LX/0Vg;

    invoke-static {v0, v3}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v5, 0x1

    new-instance v1, LX/5GF;

    invoke-direct/range {v1 .. v6}, LX/5GF;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;IIZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
