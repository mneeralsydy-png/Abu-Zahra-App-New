.class public LX/ImI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A06:LX/07C;

.field public final A07:LX/0Vg;

.field public final A08:LX/IZH;

.field public final A09:LX/IZL;

.field public final A0A:LX/Iqw;

.field public final A0B:LX/IrN;

.field public final A0C:LX/Ice;

.field public final A0D:LX/Ik7;

.field public final A0E:LX/0lZ;

.field public final A0F:LX/K0m;

.field public final A0G:LX/K0m;

.field public final A0H:LX/Izq;

.field public final A0I:LX/Izs;

.field public final A0J:LX/0ds;

.field public final A0K:LX/ImV;

.field public final A0L:LX/0jJ;

.field public final A0M:LX/0dm;

.field public final A0N:LX/0dm;

.field public final A0O:LX/0jb;

.field public final A0P:LX/0jL;

.field public final A0Q:LX/0NI;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/IVD;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/IVD;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/0lZ;LX/K0m;LX/K0m;LX/Izq;LX/Izs;LX/ImV;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentPrecheckAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/ImI;->A0J:LX/0ds;

    iput-object p4, p0, LX/ImI;->A03:LX/07T;

    iput-object p2, p0, LX/ImI;->A01:LX/07B;

    move-object v3, p1

    iput-object p1, p0, LX/ImI;->A00:Landroid/content/Context;

    move-object/from16 v7, p23

    iput-object v7, p0, LX/ImI;->A0Q:LX/0NI;

    iput-object p3, p0, LX/ImI;->A02:LX/07t;

    iput-object p6, p0, LX/ImI;->A06:LX/07C;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ImI;->A08:LX/IZH;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/ImI;->A0P:LX/0jL;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/ImI;->A0M:LX/0dm;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/ImI;->A0C:LX/Ice;

    move-object/from16 v6, p19

    iput-object v6, p0, LX/ImI;->A0L:LX/0jJ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/ImI;->A0O:LX/0jb;

    move-object/from16 v5, p13

    iput-object v5, p0, LX/ImI;->A0E:LX/0lZ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/ImI;->A0B:LX/IrN;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/ImI;->A0A:LX/Iqw;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/ImI;->A07:LX/0Vg;

    new-instance v0, LX/Ik7;

    invoke-direct {v0, p3, p4, v6}, LX/Ik7;-><init>(LX/07t;LX/07T;LX/0jJ;)V

    iput-object v0, p0, LX/ImI;->A0D:LX/Ik7;

    const-string v8, "PIN"

    new-instance v2, LX/IZL;

    invoke-direct/range {v2 .. v8}, LX/IZL;-><init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    iput-object v2, p0, LX/ImI;->A09:LX/IZL;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/ImI;->A0S:Ljava/lang/String;

    invoke-static {p3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, p0, LX/ImI;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/ImI;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/ImI;->A0F:LX/K0m;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ImI;->A0G:LX/K0m;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/ImI;->A0V:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ImI;->A0K:LX/ImV;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/ImI;->A0T:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/ImI;->A0U:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ImI;->A0I:LX/Izs;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ImI;->A0H:LX/Izq;

    iput-object v1, p0, LX/ImI;->A0N:LX/0dm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/ImI;->A0Y:LX/IVD;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/ImI;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/ImI;->A0X:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/ImI;->A0R:Ljava/lang/Long;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/ImI;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1JM;LX/ImI;LX/J8n;LX/IWg;)V
    .locals 12

    move-object v6, p1

    iget-object v1, p1, LX/ImI;->A03:LX/07T;

    iget-object v0, p1, LX/ImI;->A02:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v10

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/ImI;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, LX/ImI;->A0F:LX/K0m;

    invoke-interface {v1}, LX/K0m;->getValue()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    check-cast v1, LX/D7I;

    iget v0, v1, LX/D7I;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v2, v0, v10, v11}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x5

    aput-object v9, v2, v0

    invoke-static {v2}, LX/Ipz;->A01([Ljava/lang/Object;)[B

    move-result-object v4

    new-instance v5, LX/J8l;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/J8l;-><init>(LX/ImI;LX/J8n;LX/IWg;Ljava/lang/String;J)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ImI;->A01:LX/07B;

    const/16 v0, 0x3b5a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ImI;->A0B:LX/IrN;

    invoke-virtual {v0}, LX/IrN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p2}, LX/J8n;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/ImI;->A0B:LX/IrN;

    invoke-static {}, LX/IrN;->A00()LX/Ipk;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/IrN;->A00:LX/ItX;

    new-instance v0, LX/HBA;

    invoke-direct {v0, v5, v3, v4}, LX/HBA;-><init>(LX/Jyf;LX/IrN;[B)V

    invoke-virtual {v1, v0, v2, p0}, LX/ItX;->A04(LX/IDq;LX/Ipk;LX/1JM;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/IrN;->A02:LX/0ds;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/IrN;->A03()V

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0SZ;)V
    .locals 5

    const-string v0, "elo"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "challenge_id"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/ImI;->A0Y:LX/IVD;

    iget-object v3, v2, LX/IVD;->A00:LX/ICv;

    if-nez v3, :cond_1

    iget-object v0, v2, LX/IVD;->A04:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/IVD;->A01:LX/0ds;

    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/ICv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ICv;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/IVD;->A00:LX/ICv;

    :cond_1
    iput-object v4, v3, LX/ICv;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ImI;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/ImI;->A0F:LX/K0m;

    iget-object v0, p0, LX/ImI;->A0Z:Ljava/lang/String;

    iput-object v2, v3, LX/ICv;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/ICv;->A00:LX/K0m;

    iput-object v0, v3, LX/ICv;->A03:Ljava/lang/String;

    :cond_2
    return-void
.end method
