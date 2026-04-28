.class public LX/8sr;
.super LX/9RF;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A06:LX/0I6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 2

    invoke-direct {p0, p4, p7, p8, p6}, LX/9RF;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    iput-object p1, p0, LX/8sr;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p2, p0, LX/8sr;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p9, p0, LX/8sr;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/8sr;->A07:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/8sr;->A01:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/8sr;->A00:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8sr;->A0C:Z

    iput-object p3, p0, LX/8sr;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/8sr;->A02:J

    iput-object p11, p0, LX/8sr;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8sr;->A06:LX/0I6;

    iput-object p12, p0, LX/8sr;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/8sr;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "accept"

    goto :goto_0

    :sswitch_1
    const-string v0, "reject"

    goto :goto_0

    :sswitch_2
    const-string v0, "offer"

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    goto :goto_0

    :sswitch_4
    const-string v0, "terminate"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 3

    iget-object v2, p0, LX/9RF;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    :cond_0
    return-object v0
.end method

.method public A02()Z
    .locals 3

    iget-object v2, p0, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "silence"

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0SX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
