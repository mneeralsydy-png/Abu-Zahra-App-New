.class public final synthetic LX/ABx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final synthetic A03:LX/A5Z;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;LX/0Fq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ABx;->A03:LX/A5Z;

    iput-object p2, p0, LX/ABx;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p1, p0, LX/ABx;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-object p3, p0, LX/ABx;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-boolean p6, p0, LX/ABx;->A05:Z

    iput-object p5, p0, LX/ABx;->A04:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    move-object v2, p1

    iget-object v6, p0, LX/ABx;->A03:LX/A5Z;

    iget-object v4, p0, LX/ABx;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v3, p0, LX/ABx;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v5, p0, LX/ABx;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v8, p0, LX/ABx;->A05:Z

    iget-object v7, p0, LX/ABx;->A04:LX/0Fq;

    check-cast v2, Lcom/google/common/base/Optional;

    new-instance v1, LX/AN5;

    invoke-direct/range {v1 .. v8}, LX/AN5;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;LX/0Fq;Z)V

    iget-object v0, v6, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v6, v1}, LX/8D7;->A0A(LX/00q;LX/A5Z;Ljava/lang/Runnable;)V

    return-void
.end method
