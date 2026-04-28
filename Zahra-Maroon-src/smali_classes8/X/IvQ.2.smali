.class public final LX/IvQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IvQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IvQ;->A00:LX/IvQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/Hkr;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v8

    const-string v0, "creator_pn"

    aput-object v0, v8, v9

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/Hkr;

    invoke-direct {v0, v2, p0, v1}, LX/Hkr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    return-object v0
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/Hkr;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/JFP;->A00:LX/JFP;

    aput-object v0, v2, v3

    sget-object v0, LX/JFQ;->A00:LX/JFQ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/JFR;->A00:LX/JFR;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "PhoneNumberAndUsernameAtt|PhoneNumber|UsernameAtt"

    invoke-virtual {p1, p0, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, LX/JsK;

    new-instance v0, LX/Hkr;

    invoke-direct {v0, p0, v1}, LX/Hkr;-><init>(LX/0SZ;LX/JsK;)V

    return-object v0
.end method

.method public static final A02(LX/0SZ;LX/Iv7;)LX/Hkr;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v8

    const-string v0, "participant_pn"

    aput-object v0, v8, v9

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/Hkr;

    invoke-direct {v0, v2, p0, v1}, LX/Hkr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    return-object v0
.end method

.method public static final A03(LX/0SZ;LX/Iv7;)LX/Hkr;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-string v0, "sub_group_suggestion"

    move-object v3, p0

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v8, v9

    const-class v4, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CU;

    if-nez v2, :cond_1

    return-object v7

    :cond_1
    const/16 v1, 0x16

    new-instance v0, LX/Hkr;

    invoke-direct {v0, v2, p0, v1}, LX/Hkr;-><init>(LX/1CU;LX/0SZ;I)V

    return-object v0
.end method

.method public static final A04(LX/0SZ;LX/Iv7;)LX/HkG;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v7

    const-string v0, "parent_group_jid"

    aput-object v0, v7, v8

    const-class v3, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CU;

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    new-instance v0, LX/HkG;

    invoke-direct {v0, v1, p0, v8}, LX/HkG;-><init>(LX/1CU;LX/0SZ;I)V

    return-object v0
.end method

.method public static final A05(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p2, p1}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/IvQ;->A0H(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/JEq;->A00:LX/JEq;

    aput-object v0, v2, v6

    sget-object v0, LX/JEr;->A00:LX/JEr;

    aput-object v0, v2, v5

    sget-object v0, LX/JEs;->A00:LX/JEs;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/JEt;->A00:LX/JEt;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    invoke-virtual {p2, p0, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/HkQ;

    new-instance v0, LX/Hks;

    invoke-direct {v0, p0, v1, v3}, LX/Hks;-><init>(LX/0SZ;LX/HkQ;LX/Hkk;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static final A06(LX/0SZ;LX/Iv7;)LX/Hks;
    .locals 9

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/IvQ;->A02(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_username"

    aput-object v0, p0, p1

    const-class v5, Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v8, LX/HkI;

    invoke-direct {v8, v4, v0, p1}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/Hks;

    invoke-direct {v0, v4, v2, v8, v1}, LX/Hks;-><init>(LX/0SZ;LX/Hkr;LX/HkI;I)V

    return-object v0
.end method

.method public static final A07(LX/0SZ;LX/Iv7;)LX/Hl7;
    .locals 6

    const-string v5, "participant"

    invoke-virtual {p1, p0, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/IvQ;->A0M(LX/0SZ;LX/Iv7;)LX/Hl6;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "lid"

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, LX/Iv7;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/Hkr;

    invoke-direct {v1, v2, p0, v0}, LX/Hkr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;I)V

    const/4 v0, 0x2

    new-instance v4, LX/Hl7;

    invoke-direct {v4, p0, v1, v3, v0}, LX/Hl7;-><init>(LX/0SZ;LX/Hkr;LX/Hl6;I)V

    :cond_0
    return-object v4
.end method

.method public static final A08(LX/0SZ;LX/Iv7;)LX/Hkp;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "sub_group_suggestion"

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "creator"

    aput-object v0, v1, v2

    invoke-static {p0, p1, v1}, LX/Iv7;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, LX/IvQ;->A03(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, LX/IvQ;->A00(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v1

    new-instance v0, LX/Hkp;

    invoke-direct {v0, v3, p0, v2, v1}, LX/Hkp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hkr;LX/Hkr;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static final A09(LX/0SZ;LX/Iv7;)LX/Hk1;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "sub_group_suggestion"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "404"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Hk1;

    invoke-direct {v0, p0, v1}, LX/Hk1;-><init>(LX/0SZ;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A0A(LX/0SZ;LX/Iv7;)LX/BYf;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v8

    const-string v0, "display_name"

    aput-object v0, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    const/16 v1, 0x16

    new-instance v0, LX/BYf;

    invoke-direct {v0, p0, v2, v1}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0B(LX/0SZ;LX/Iv7;)LX/BYf;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "lid"

    aput-object v0, v1, v4

    const-string v0, "pn"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "addressing_mode"

    aput-object v0, v1, v4

    invoke-virtual {p1, p0, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v0, 0x17

    new-instance v1, LX/BYf;

    invoke-direct {v1, p0, v2, v0}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final A0C(LX/0SZ;LX/Iv7;)LX/Hl0;
    .locals 15

    const/4 v10, 0x0

    const/4 v1, 0x1

    const-string v0, "error"

    move-object v4, p0

    move-object/from16 v3, p1

    invoke-virtual {v3, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "bad-request"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v11, LX/Hl0;

    move-object v12, v4

    move v14, v10

    invoke-direct/range {v11 .. v16}, LX/Hl0;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v11

    :cond_0
    return-object v2
.end method

.method public static final A0D(LX/0SZ;LX/Iv7;)LX/Hl0;
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v0, "error"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "rate-overlimit"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x1ad

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v9, LX/Hl0;

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/Hl0;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v9

    :cond_0
    return-object v2
.end method

.method public static final A0E(LX/0SZ;LX/Iv7;)LX/HlC;
    .locals 15

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "error"

    move-object v4, p0

    move-object/from16 v3, p1

    invoke-virtual {v3, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1

    return-object v8

    :cond_1
    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x1f3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v11, LX/HlC;

    move-object v12, v4

    move v14, v10

    invoke-direct/range {v11 .. v16}, LX/HlC;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v11

    :cond_2
    return-object v8
.end method

.method public static final A0F(LX/0SZ;LX/Iv7;)LX/HlC;
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v0, "error"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "forbidden"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x193

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v9, LX/HlC;

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/HlC;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v9

    :cond_0
    return-object v2
.end method

.method public static final A0G(LX/0SZ;LX/Iv7;)LX/Hkn;
    .locals 13

    const/4 v12, 0x0

    const/4 v1, 0x1

    const-string v0, "participant"

    move-object v6, p0

    move-object v5, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    new-array v11, v1, [Ljava/lang/String;

    const-string v0, "participant_label"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "participant_label_mtime"

    aput-object v0, v2, v12

    invoke-static {p0, p1, v2}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/JFX;->A00:LX/JFX;

    aput-object v0, v2, v12

    sget-object v0, LX/JFY;->A00:LX/JFY;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/JFZ;->A00:LX/JFZ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/JFa;->A00:LX/JFa;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/JFb;->A00:LX/JFb;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/JFc;->A00:LX/JFc;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidIdentityAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndIdentity|ParticipantWithJidAndDisplayName|ParticipantWithJid"

    invoke-virtual {p1, p0, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v10

    :cond_1
    check-cast v1, LX/JsL;

    new-instance v0, LX/Hkn;

    invoke-direct {v0, p0, v1, v3, v4}, LX/Hkn;-><init>(LX/0SZ;LX/JsL;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0H(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 17

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    invoke-static {v0, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "to"

    invoke-static {v1, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p2, v0

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v1, :cond_2

    return-object v9

    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v3, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    aput-object v2, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object v14, v6

    move-object/from16 p1, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v0, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p1

    const-string p0, "error"

    move/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x14

    new-instance v3, LX/Hkk;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final A0I(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 17

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    invoke-static {v0, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "to"

    invoke-static {v1, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p2, v0

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v1, :cond_2

    return-object v9

    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v3, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    aput-object v2, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object v14, v6

    move-object/from16 p1, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v0, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p1

    const-string p0, "result"

    move/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x15

    new-instance v3, LX/Hkk;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final A0J(LX/0SZ;LX/Iv7;)LX/Hkl;
    .locals 25

    const/4 v14, 0x0

    const/4 v0, 0x1

    const-string v2, "notification"

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    return-object v12

    :cond_0
    invoke-static {v0, v14}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v13

    const-class v9, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CU;

    if-nez v3, :cond_1

    return-object v12

    :cond_1
    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "notify"

    aput-object v1, v6, v14

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v4, 0x800

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v14}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p0

    const-string v24, "w:gp2"

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 p1, v14

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v12

    :cond_2
    invoke-virtual {v7, v8, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v5, v0, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v5, v14

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v18

    move-object/from16 v24, v12

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {v0}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v17

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "offline"

    aput-object v0, v2, v14

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 p0, v2

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/4 v14, 0x2

    new-instance v10, LX/Hkf;

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    new-instance v5, LX/Hkl;

    move-object v6, v3

    move-object v7, v8

    move-object v8, v10

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/Hkl;-><init>(LX/1CU;LX/0SZ;LX/Hkf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v12
.end method

.method public static final A0K(LX/0SZ;LX/Iv7;)LX/HlB;
    .locals 12

    const/4 v11, 0x0

    const/4 v1, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "item-not-found"

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x194

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/HlB;

    invoke-direct {v0, p0, v3, v1, v2}, LX/HlB;-><init>(LX/0SZ;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A0L(LX/0SZ;LX/Iv7;)LX/HlD;
    .locals 12

    const/4 v11, 0x0

    const/4 v1, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "not-authorized"

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x191

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/HlD;

    invoke-direct {v0, p0, v3, v1, v2}, LX/HlD;-><init>(LX/0SZ;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A0M(LX/0SZ;LX/Iv7;)LX/Hl6;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v0, "participant"

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v1, v3

    invoke-static {p0, p1, v1}, LX/Iv7;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Hl6;

    invoke-direct {v0, v1, p0}, LX/Hl6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A0N(LX/0SZ;LX/Iv7;)LX/Hl4;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v7

    const-string v0, "phone_number"

    aput-object v0, v7, v8

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_0

    return-object v6

    :cond_0
    new-instance v0, LX/Hl4;

    invoke-direct {v0, v1, p0}, LX/Hl4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    return-object v0
.end method

.method public static final A0O(LX/0SZ;LX/Iv7;)LX/Hl3;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v6

    const-string v0, "username"

    aput-object v0, v6, v7

    const-class v2, Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v0, LX/Hl3;

    invoke-direct {v0, p0}, LX/Hl3;-><init>(LX/0SZ;)V

    return-object v0
.end method
