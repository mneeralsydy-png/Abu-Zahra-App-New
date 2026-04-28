.class public final synthetic LX/AC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

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
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;Ljava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AC0;->A04:LX/A5Z;

    iput-object p2, p0, LX/AC0;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object p1, p0, LX/AC0;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-object p3, p0, LX/AC0;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-boolean p9, p0, LX/AC0;->A0A:Z

    iput-object p6, p0, LX/AC0;->A06:LX/0Fq;

    iput p8, p0, LX/AC0;->A00:I

    iput-boolean p10, p0, LX/AC0;->A0B:Z

    iput-boolean p11, p0, LX/AC0;->A0C:Z

    iput-object p7, p0, LX/AC0;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/AC0;->A08:Z

    iput-boolean p13, p0, LX/AC0;->A09:Z

    iput-object p5, p0, LX/AC0;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v6, p0, LX/AC0;->A04:LX/A5Z;

    iget-object v4, p0, LX/AC0;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v3, p0, LX/AC0;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v5, p0, LX/AC0;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-boolean v10, p0, LX/AC0;->A0A:Z

    iget-object v8, p0, LX/AC0;->A06:LX/0Fq;

    iget-boolean v11, p0, LX/AC0;->A0B:Z

    iget-boolean v12, p0, LX/AC0;->A0C:Z

    iget-object v9, p0, LX/AC0;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/AC0;->A08:Z

    iget-boolean v14, p0, LX/AC0;->A09:Z

    iget-object v7, p0, LX/AC0;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    check-cast v2, Lcom/google/common/base/Optional;

    new-instance v1, LX/ANi;

    invoke-direct/range {v1 .. v14}, LX/ANi;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;Ljava/lang/String;ZZZZZ)V

    iget-object v0, v6, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v6, v1}, LX/8D7;->A0A(LX/00q;LX/A5Z;Ljava/lang/Runnable;)V

    return-void
.end method
