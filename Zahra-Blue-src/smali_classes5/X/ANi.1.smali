.class public final synthetic LX/ANi;
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

.field public final synthetic A05:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A06:LX/0Fq;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/ANi;->A04:LX/A5Z;

    iput-object p3, p0, LX/ANi;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p2, p0, LX/ANi;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-object p4, p0, LX/ANi;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p1, p0, LX/ANi;->A00:Lcom/google/common/base/Optional;

    iput-boolean p9, p0, LX/ANi;->A0A:Z

    iput-object p7, p0, LX/ANi;->A06:LX/0Fq;

    iput-boolean p10, p0, LX/ANi;->A0B:Z

    iput-boolean p11, p0, LX/ANi;->A0C:Z

    iput-object p8, p0, LX/ANi;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/ANi;->A08:Z

    iput-boolean p13, p0, LX/ANi;->A09:Z

    iput-object p6, p0, LX/ANi;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/ANi;->A04:LX/A5Z;

    iget-object v2, p0, LX/ANi;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v1, p0, LX/ANi;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v3, p0, LX/ANi;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v0, p0, LX/ANi;->A00:Lcom/google/common/base/Optional;

    iget-boolean v9, p0, LX/ANi;->A0A:Z

    iget-object v6, p0, LX/ANi;->A06:LX/0Fq;

    iget-boolean v10, p0, LX/ANi;->A0B:Z

    iget-boolean v11, p0, LX/ANi;->A0C:Z

    iget-object v8, p0, LX/ANi;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/ANi;->A08:Z

    iget-boolean v13, p0, LX/ANi;->A09:Z

    iget-object v5, p0, LX/ANi;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ve;

    invoke-static/range {v1 .. v13}, LX/A5Z;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;LX/1Ve;Ljava/lang/String;ZZZZZ)V

    return-void
.end method
