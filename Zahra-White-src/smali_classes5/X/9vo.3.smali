.class public final LX/9vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9vo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9vo;->A00:LX/9vo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1J1;)LX/99a;
    .locals 7

    iget v6, p0, LX/1J1;->A0g:I

    if-eqz v6, :cond_c

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/16 v0, 0x9

    if-eq v6, v0, :cond_3

    const/16 v0, 0xd

    if-eq v6, v0, :cond_2

    const/16 v0, 0x14

    if-eq v6, v0, :cond_1

    const/16 v0, 0x42

    if-eq v6, v0, :cond_0

    const/16 v0, 0x43

    if-eq v6, v0, :cond_0

    sget-object v0, LX/99a;->A03:LX/99a;

    return-object v0

    :cond_0
    sget-object v0, LX/99a;->A0C:LX/99a;

    return-object v0

    :cond_1
    sget-object v0, LX/99a;->A0H:LX/99a;

    return-object v0

    :cond_2
    sget-object v0, LX/99a;->A06:LX/99a;

    return-object v0

    :cond_3
    sget-object v0, LX/99a;->A04:LX/99a;

    return-object v0

    :cond_4
    sget-object v0, LX/99a;->A09:LX/99a;

    return-object v0

    :cond_5
    sget-object v0, LX/99a;->A02:LX/99a;

    return-object v0

    :cond_6
    sget-object v0, LX/99a;->A0J:LX/99a;

    return-object v0

    :cond_7
    const-class v1, LX/1OI;

    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_9

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v3, ", "

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed requirement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected subclass of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v5, v3, v2, v1}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast p0, LX/1OI;

    invoke-static {p0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/99a;->A0E:LX/99a;

    return-object v0

    :cond_a
    sget-object v0, LX/99a;->A01:LX/99a;

    return-object v0

    :cond_b
    sget-object v0, LX/99a;->A07:LX/99a;

    return-object v0

    :cond_c
    sget-object v0, LX/99a;->A0I:LX/99a;

    return-object v0
.end method

.method public static final A02(LX/0Ys;LX/07t;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    move-object v6, p0

    invoke-static {p0, v0, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v7

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    if-eqz v7, :cond_1

    sget-object v5, LX/9vo;->A00:LX/9vo;

    invoke-static {p1, v7}, LX/9vo;->A00(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0, p3, p4, v10}, LX/9vo;->A03(LX/0Ys;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v5 .. v10}, LX/9vo;->A06(LX/0Ys;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "<link>"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Responded to ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/9vo;->A01(LX/1J1;)LX/99a;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object p0, LX/9vo;->A00:LX/9vo;

    move-object p1, v6

    invoke-virtual/range {p0 .. p5}, LX/9vo;->A06(LX/0Ys;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, "<link>"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0Ys;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/0Ys;->A0g(LX/0Fq;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LX/0Ys;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/0Ys;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A04(LX/1J1;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v8, p0, LX/1J1;->A0g:I

    const-string v4, ""

    if-eqz v8, :cond_c

    const/4 v0, 0x1

    const-string v6, ", but was "

    const-string v5, "; expected subclass of "

    const-string v7, "Failed requirement: "

    const-string v9, ", "

    if-eq v8, v0, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    const/16 v0, 0xd

    if-eq v8, v0, :cond_3

    const/16 v0, 0x6e

    if-ne v8, v0, :cond_2

    const-class v1, LX/1Ld;

    instance-of v0, p0, LX/1Ld;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v9

    :cond_0
    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v6, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/1Ld;

    invoke-virtual {p0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    return-object v4

    :cond_3
    const-class v1, LX/1Ot;

    instance-of v0, p0, LX/1Ot;

    if-nez v0, :cond_b

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v4, v9

    :cond_4
    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v6, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-class v1, LX/1PP;

    instance-of v0, p0, LX/1PP;

    if-nez v0, :cond_b

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v4, v9

    :cond_6
    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v6, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-class v1, LX/1OI;

    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_d

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move-object v4, v9

    :cond_8
    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v6, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-class v1, LX/1NP;

    instance-of v0, p0, LX/1NP;

    if-nez v0, :cond_b

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move-object v4, v9

    :cond_a
    invoke-static {v8, v7}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v6, v3, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p0, LX/1MM;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    check-cast p0, LX/1OI;

    invoke-static {p0}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/5pn;->A0k:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    :goto_0
    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_f

    return-object v4

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final A05(LX/0Ys;LX/07t;LX/07T;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8dL;
    .locals 11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/9vo;->A00(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static {p1, v0, v8, v9, v10}, LX/9vo;->A03(LX/0Ys;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v5 .. v10}, LX/9vo;->A02(LX/0Ys;LX/07t;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8ZU;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dL;->bitField0_:I

    iput-object v4, v1, LX/8dL;->senderName_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8ZU;->A0H(Ljava/lang/String;)V

    invoke-static {p4}, LX/9vo;->A01(LX/1J1;)LX/99a;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    invoke-virtual {v0}, LX/99a;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dL;->type_:I

    iget v0, v1, LX/8dL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dL;->bitField0_:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p4, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dL;->bitField0_:I

    iput-wide v4, v1, LX/8dL;->timestampSeconds_:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dL;->bitField0_:I

    iput v2, v1, LX/8dL;->timezoneOffsetHour_:I

    move-object/from16 v2, p6

    if-eqz p6, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dL;->bitField0_:I

    iput-object v2, v1, LX/8dL;->messageId_:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dL;

    return-object v0
.end method

.method public final A06(LX/0Ys;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    invoke-static {p2}, LX/9vo;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p2}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NU;

    invoke-static {v2}, LX/7Ql;->A01(LX/3NU;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/7Ql;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/3NU;

    iget-object v1, v0, LX/3NU;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v1, p3, p4, p5}, LX/9vo;->A03(LX/0Ys;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v3

    invoke-virtual {v5, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2, v1}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public final A07(LX/07t;LX/1J1;)Ljava/lang/String;
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v3, LX/1Kt;->A00:LX/0Fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/9vo;->A00(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
