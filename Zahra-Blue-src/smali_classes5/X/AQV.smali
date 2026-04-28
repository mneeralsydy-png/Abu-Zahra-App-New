.class public final synthetic LX/AQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:LX/JCO;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(LX/A5Z;LX/JCO;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQV;->A01:LX/A5Z;

    iput-object p2, p0, LX/AQV;->A02:LX/JCO;

    iput-object p3, p0, LX/AQV;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p7, p0, LX/AQV;->A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iput-boolean p9, p0, LX/AQV;->A07:Z

    iput-object p4, p0, LX/AQV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/AQV;->A05:Ljava/lang/String;

    iput p8, p0, LX/AQV;->A00:I

    iput-object p6, p0, LX/AQV;->A06:Ljava/util/List;

    iput-boolean p10, p0, LX/AQV;->A08:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget-object v0, p0, LX/AQV;->A01:LX/A5Z;

    iget-object v1, p0, LX/AQV;->A02:LX/JCO;

    iget-object v2, p0, LX/AQV;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v7, p0, LX/AQV;->A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v9, p0, LX/AQV;->A07:Z

    iget-object v4, p0, LX/AQV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/AQV;->A05:Ljava/lang/String;

    iget v8, p0, LX/AQV;->A00:I

    iget-object v6, p0, LX/AQV;->A06:Ljava/util/List;

    iget-boolean v10, p0, LX/AQV;->A08:Z

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v10}, LX/A5Z;->A0j(LX/JCO;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZ)LX/0Mq;

    move-result-object v0

    return-object v0
.end method
