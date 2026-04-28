.class public final synthetic LX/AN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A04:LX/A5Z;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;LX/0Fq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AN5;->A04:LX/A5Z;

    iput-object p3, p0, LX/AN5;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p2, p0, LX/AN5;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-object p4, p0, LX/AN5;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p1, p0, LX/AN5;->A00:Lcom/google/common/base/Optional;

    iput-boolean p7, p0, LX/AN5;->A06:Z

    iput-object p6, p0, LX/AN5;->A05:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/AN5;->A04:LX/A5Z;

    iget-object v4, v0, LX/AN5;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v3, v0, LX/AN5;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v5, v0, LX/AN5;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v2, v0, LX/AN5;->A00:Lcom/google/common/base/Optional;

    iget-boolean v11, v0, LX/AN5;->A06:Z

    iget-object v8, v0, LX/AN5;->A05:LX/0Fq;

    invoke-static {v6}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2247

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/A5Z;->A0j:LX/AfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AfQ;->B6H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/A5Z;->A1f:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ve;

    iget-boolean v12, v6, LX/A5Z;->A1a:Z

    iget-boolean v13, v6, LX/A5Z;->A1p:Z

    iget-object v10, v6, LX/A5Z;->A4E:Ljava/lang/String;

    iget-boolean v15, v6, LX/A5Z;->A4H:Z

    iget-object v7, v6, LX/A5Z;->A0l:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static/range {v3 .. v15}, LX/A5Z;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;LX/1Ve;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_2
    iget-boolean v14, v6, LX/A5Z;->A1m:Z

    goto :goto_0
.end method
