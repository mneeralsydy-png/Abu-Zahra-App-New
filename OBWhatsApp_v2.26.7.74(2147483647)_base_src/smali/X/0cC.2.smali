.class public LX/0cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07t;

.field public final A03:LX/0XS;

.field public final A04:LX/0cH;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07t;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XS;

    const/16 v0, 0x11ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cH;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0cC;->A00:LX/07B;

    iput-object v4, p0, LX/0cC;->A01:LX/075;

    iput-object v3, p0, LX/0cC;->A02:LX/07t;

    iput-object v2, p0, LX/0cC;->A03:LX/0XS;

    iput-object v1, p0, LX/0cC;->A04:LX/0cH;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V
    .locals 1

    invoke-virtual {p2, p0}, LX/1J1;->C3W(LX/0Fq;)V

    iput-object p3, p2, LX/2K2;->A01:Ljava/util/List;

    invoke-static {p4}, LX/1Ku;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/0cC;->A02:LX/07t;

    invoke-virtual {p1}, LX/07t;->A0I()V

    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string p0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/07t;->A0I()V

    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-static {v0, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput v0, p2, LX/2K2;->A00:I

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V
    .locals 1

    iget-object v0, p1, LX/0cC;->A02:LX/07t;

    invoke-virtual {v0, p0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p2, LX/2K2;->A00:I

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, p0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/0Fq;IJ)LX/1JJ;
    .locals 3

    iget-object v2, p0, LX/0cC;->A04:LX/0cH;

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/0cH;->A00(LX/1Kt;IJ)LX/1JJ;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0Fq;Ljava/lang/String;IJ)LX/2Io;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    const/16 v0, 0x45

    new-instance v2, LX/2Io;

    invoke-direct {v2, v1, v0, p4, p5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v1, p0, LX/0cC;->A00:LX/07B;

    const/16 v0, 0x2fd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Io;->A02:Z

    :cond_0
    iput p3, v2, LX/2Io;->A00:I

    iput-object p2, v2, LX/2Io;->A01:Ljava/lang/String;

    return-object v2
.end method

.method public final A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/2IJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v1, 0x47

    new-instance v0, LX/2IJ;

    invoke-direct {v0, v2, v1, p3, p4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v0, p2}, LX/1J1;->C3W(LX/0Fq;)V

    return-object v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIJJ)LX/2Id;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/2Id;

    invoke-direct {v1, v2, v0, p5, p6}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput p4, v1, LX/2Id;->A00:I

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hq;->A07(LX/1J1;Ljava/lang/Long;)V

    invoke-static {v1, p3}, LX/1hq;->A03(LX/1J1;I)V

    invoke-static {v1, v3}, LX/1hq;->A04(LX/1J1;I)V

    if-eqz p2, :cond_0

    invoke-static {v1, p2}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    :cond_0
    return-object v1
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    sget-boolean v0, LX/00N;->A00:Z

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    move-wide/from16 v5, p6

    move/from16 v3, p4

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/2K2;

    invoke-direct/range {v1 .. v6}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    :goto_0
    invoke-virtual {v1, p2}, LX/1J1;->A0I(Ljava/lang/String;)V

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    iput-object v0, v1, LX/2K2;->A01:Ljava/util/List;

    :cond_0
    return-object v1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v1, LX/2JO;

    move-object v7, v1

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    move/from16 v0, p5

    iput v0, v1, LX/2JO;->A00:I

    goto :goto_0
.end method

.method public final A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;
    .locals 8

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-wide v6, p7

    invoke-virtual/range {v1 .. v7}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v0

    invoke-static {p2, p0, v0, p5, p6}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;
    .locals 10

    const/4 v2, 0x1

    move-object v4, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1J1;->C3W(LX/0Fq;)V

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/0cC;->A02:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v1, LX/2K2;->A00:I

    :cond_0
    return-object v1
.end method

.method public final A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;
    .locals 14

    sget-object v0, LX/2e4;->A02:Ljava/util/Set;

    const/4 v2, 0x1

    move/from16 v5, p4

    if-eq v5, v2, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8

    if-eq v5, v0, :cond_0

    const/16 v0, 0x9

    if-eq v5, v0, :cond_0

    const/16 v0, 0xb

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa7

    if-eq v5, v0, :cond_0

    const/16 v0, 0xc

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd

    if-eq v5, v0, :cond_0

    const/16 v0, 0xe

    if-eq v5, v0, :cond_0

    const/16 v0, 0xf

    if-eq v5, v0, :cond_0

    const/16 v0, 0x10

    if-eq v5, v0, :cond_0

    const/16 v0, 0x11

    if-eq v5, v0, :cond_0

    const/16 v0, 0x14

    if-eq v5, v0, :cond_0

    const/16 v0, 0x15

    if-eq v5, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_0

    const/16 v0, 0x21

    if-eq v5, v0, :cond_0

    const/16 v0, 0x33

    if-eq v5, v0, :cond_0

    const/16 v0, 0x34

    if-eq v5, v0, :cond_0

    const/16 v0, 0x35

    if-eq v5, v0, :cond_0

    const/16 v0, 0x36

    if-eq v5, v0, :cond_0

    const/16 v0, 0x38

    if-eq v5, v0, :cond_0

    const/16 v0, 0x49

    if-eq v5, v0, :cond_0

    const/16 v0, 0x4a

    if-eq v5, v0, :cond_0

    const/16 v0, 0x4f

    if-eq v5, v0, :cond_0

    const/16 v0, 0x51

    if-eq v5, v0, :cond_0

    const/16 v0, 0x52

    if-eq v5, v0, :cond_0

    const/16 v0, 0xad

    if-eq v5, v0, :cond_0

    const/16 v0, 0x53

    if-eq v5, v0, :cond_0

    const/16 v0, 0x54

    if-eq v5, v0, :cond_0

    const/16 v0, 0x55

    if-eq v5, v0, :cond_0

    const/16 v0, 0x56

    if-eq v5, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v5, v0, :cond_0

    const/16 v0, 0xbc

    if-eq v5, v0, :cond_0

    const/16 v0, 0xbd

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd8

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd9

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd2

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd3

    if-eq v5, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x5e

    if-eq v5, v0, :cond_0

    const/16 v0, 0x63

    if-eq v5, v0, :cond_0

    const/16 v0, 0x64

    if-eq v5, v0, :cond_0

    const/16 v0, 0x65

    if-eq v5, v0, :cond_0

    const/16 v0, 0x6a

    if-eq v5, v0, :cond_0

    const/16 v0, 0x6b

    if-eq v5, v0, :cond_0

    const/16 v0, 0x78

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7b

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7c

    if-eq v5, v0, :cond_0

    const/16 v0, 0x90

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7e

    if-eq v5, v0, :cond_0

    const/16 v0, 0x7f

    if-eq v5, v0, :cond_0

    const/16 v0, 0x83

    if-eq v5, v0, :cond_0

    const/16 v0, 0x89

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8a

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8c

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8b

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8e

    if-eq v5, v0, :cond_0

    const/16 v0, 0x8f

    if-eq v5, v0, :cond_0

    const/16 v0, 0x91

    if-eq v5, v0, :cond_0

    const/16 v0, 0x94

    if-eq v5, v0, :cond_0

    const/16 v0, 0x95

    if-eq v5, v0, :cond_0

    const/16 v0, 0x96

    if-eq v5, v0, :cond_0

    const/16 v0, 0x97

    if-eq v5, v0, :cond_0

    const/16 v0, 0x98

    if-eq v5, v0, :cond_0

    const/16 v0, 0xb1

    if-eq v5, v0, :cond_0

    const/16 v0, 0x9f

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa0

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa1

    if-eq v5, v0, :cond_0

    const/16 v0, 0xa8

    if-eq v5, v0, :cond_0

    const/16 v0, 0xbb

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd5

    if-eq v5, v0, :cond_0

    const/16 v0, 0xd6

    if-eq v5, v0, :cond_0

    const/16 v0, 0xda

    if-eq v5, v0, :cond_0

    const/16 v0, 0xdb

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supposed to be used for action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v11, 0x1

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    if-eqz p3, :cond_3

    move-object/from16 v3, p2

    if-eq v5, v11, :cond_2

    const/16 v11, 0x38

    if-eq v5, v11, :cond_1

    new-instance v2, LX/2K2;

    invoke-direct/range {v2 .. v7}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    :goto_0
    iget-wide v0, v4, LX/4rH;->A01:J

    iput-wide v0, v2, LX/1J1;->A0l:J

    return-object v2

    :cond_1
    new-instance v2, LX/2JP;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/2JV;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v11}, LX/00N;->A0B(Z)V

    iget-object v2, p0, LX/0cC;->A04:LX/0cH;

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6, v7}, LX/0cH;->A00(LX/1Kt;IJ)LX/1JJ;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2K2;

    return-object v2
.end method

.method public final A0A(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)LX/2K2;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    const/16 v3, 0x8d

    if-eqz p5, :cond_0

    const/16 v3, 0x8c

    :cond_0
    const/4 v2, 0x0

    new-instance v0, LX/2K2;

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v0, p2}, LX/1J1;->C3W(LX/0Fq;)V

    return-object v0
.end method

.method public final A0B(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)LX/2K2;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x91

    new-instance v0, LX/2K2;

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v0, p2}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v0, p3}, LX/1J1;->A0I(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;
    .locals 7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/1Bk;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/16 v4, 0x1b

    if-eqz p4, :cond_0

    const/16 v4, 0x83

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    iget-object v0, p2, LX/1Bk;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    return-object v1
.end method

.method public final A0D(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/util/List;J)LX/2JC;
    .locals 8

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p4

    move-wide v6, p7

    if-nez p4, :cond_0

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    const/16 v0, 0x7c

    new-instance v2, LX/2JC;

    invoke-direct {v2, v1, v0, v6, v7}, LX/2K0;-><init>(LX/1Kt;IJ)V

    :goto_0
    const/4 v0, 0x3

    iput v0, v2, LX/2JC;->A00:I

    invoke-virtual {v2, p2, p5}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/1J1;->C3W(LX/0Fq;)V

    iget v0, v2, LX/1JJ;->A00:I

    invoke-static {p3, p0, v2, p6, v0}, LX/0cC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Ljava/util/List;I)V

    return-object v2

    :cond_0
    const/16 v5, 0x7c

    const/4 v3, 0x0

    new-instance v2, LX/2JC;

    invoke-direct/range {v2 .. v7}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    goto :goto_0
.end method

.method public final A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2JP;
    .locals 9

    const/4 v4, 0x0

    const/16 v6, 0x38

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p5

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2JP;

    invoke-virtual {v1, p2}, LX/1J1;->C3W(LX/0Fq;)V

    iput p3, v1, LX/2JP;->A00:I

    invoke-static {v1, p4}, LX/1hq;->A04(LX/1J1;I)V

    iget-object v0, p0, LX/0cC;->A02:LX/07t;

    invoke-virtual {v0, p2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2JP;
    .locals 7

    const/16 v4, 0x38

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2JP;

    invoke-virtual {v1, p2}, LX/1J1;->C3W(LX/0Fq;)V

    iput p4, v1, LX/2JP;->A00:I

    return-object v1
.end method

.method public final A0G(LX/0Fq;IJ)LX/2Il;
    .locals 3

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v1

    const/16 v0, 0x43

    new-instance v2, LX/2Il;

    invoke-direct {v2, v1, v0, p3, p4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cC;->A00:LX/07B;

    const/16 v0, 0x35f0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5000

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput p2, v2, LX/2Il;->A00:I

    :cond_1
    iget-object v1, p0, LX/0cC;->A00:LX/07B;

    const/16 v0, 0x2fd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Il;->A01:Z

    :cond_2
    return-object v2
.end method

.method public final A0H(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/lang/String;J)LX/2Jv;
    .locals 10

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    const/16 v7, 0x6b

    const/4 v6, 0x0

    new-instance v4, LX/2Jv;

    move-wide/from16 v8, p7

    invoke-direct/range {v4 .. v9}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v4, p4}, LX/2K2;->A0k(LX/4rH;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, p2, v0}, LX/2Jv;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/2K1;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/2K1;->A00:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/2r6;

    invoke-direct {v0, p2, p5, v2, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, p3}, LX/1J1;->C3W(LX/0Fq;)V

    return-object v4
.end method

.method public final A0I(Lcom/whatsapp/data/ProfilePhotoChange;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)LX/2Iz;
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p4, :cond_1

    iget-object v1, p0, LX/0cC;->A03:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v2, v0, p6, p7}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/1J1;->C3W(LX/0Fq;)V

    iput-object p1, v1, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    return-object v1

    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-instance v2, LX/1Kt;

    invoke-direct {v2, p2, p4, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    goto :goto_0
.end method
