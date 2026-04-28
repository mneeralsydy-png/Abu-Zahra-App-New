.class public LX/7Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/07t;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v2

    const/16 v0, 0x38a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q8;->A00:LX/00q;

    const v0, 0xc0ca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Q8;->A02:LX/00q;

    iput-object v4, p0, LX/7Q8;->A05:LX/07T;

    iput-object v3, p0, LX/7Q8;->A03:LX/07B;

    iput-object v2, p0, LX/7Q8;->A04:LX/07t;

    iput-object v1, p0, LX/7Q8;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/159;Ljava/lang/Object;)LX/6DB;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0F()V

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;
    .locals 1

    invoke-virtual {p2, p1, p3}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {p0}, LX/159;->A0F()V

    return-object v0
.end method

.method public static final A02(LX/1J1;)Z
    .locals 4

    iget v1, p0, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0I(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ku;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/1MM;

    if-eqz v0, :cond_2

    check-cast p0, LX/1MM;

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_2

    iget v0, v2, LX/5pn;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/5pn;->A0n:Z

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static A03(LX/1J1;LX/0tk;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static A04(LX/1J1;LX/0tk;[B)Z
    .locals 2

    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x40000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, LX/6ri;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1VC;->A07(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/7gB;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7gB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7gB;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/7Q8;->A03(LX/1J1;LX/0tk;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v0

    invoke-virtual {v0}, LX/7fY;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-boolean v0, v0, LX/7gG;->A0H:Z

    if-nez v0, :cond_0

    :cond_6
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-boolean v0, v0, LX/7gG;->A0G:Z

    if-nez v0, :cond_0

    :cond_7
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0}, LX/7gG;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/7gG;->A02:LX/6kO;

    if-eqz v1, :cond_9

    sget-object v0, LX/6kO;->A03:LX/6kO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/7Q8;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-object v0, v0, LX/7gG;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :cond_a
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-object v0, v0, LX/7gG;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :cond_b
    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-object v0, v0, LX/7gG;->A0C:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-object v0, v0, LX/7gG;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    const-class v0, LX/7gE;

    invoke-static {p0, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7gE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-boolean v0, v0, LX/7gG;->A0F:Z

    if-nez v0, :cond_0

    :cond_d
    invoke-static {p0}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method


# virtual methods
.method public A05(LX/1J1;LX/7PH;)LX/6DF;
    .locals 11

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68e;

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v6, v1, LX/6DF;->remoteJid_:Ljava/lang/String;

    :cond_1
    instance-of v0, v3, LX/1RG;

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7Q8;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v2, v1, LX/6DF;->participant_:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v1

    sget-object v0, LX/1WL;->A02:LX/1WL;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/6lP;->A01:LX/6lP;

    :goto_2
    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    invoke-virtual {v0}, LX/6lP;->getNumber()I

    move-result v0

    iput v0, v2, LX/6DF;->quotedType_:I

    iget v1, v2, LX/6DF;->bitField1_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField1_:I

    iget-object v2, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v2, v1, LX/6DF;->stanzaId_:Ljava/lang/String;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->quotedMessage_:LX/6DP;

    if-nez v0, :cond_3

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_3
    invoke-static {v0}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v2

    invoke-static {v2}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77n;->A08:Z

    iget-boolean v0, p2, LX/7PH;->A06:Z

    iput-boolean v0, v1, LX/77n;->A03:Z

    iget-object v0, p2, LX/7PH;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/77n;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/77n;->A00()LX/7PH;

    move-result-object v1

    iget-object v0, p0, LX/7Q8;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AZ;

    invoke-interface {v0, v3, v1}, LX/0AZ;->ABt(LX/1J1;LX/7PH;)V

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-static {v2}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DF;->quotedMessage_:LX/6DP;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DF;->bitField0_:I

    :cond_4
    :goto_3
    invoke-static {p1}, LX/1VC;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3NU;

    iget-object v1, v8, LX/3NU;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/7PH;->A09:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, LX/7PH;->A0B:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, LX/6A2;->DEFAULT_INSTANCE:LX/6A2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    invoke-static {v7, v1}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6A2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6A2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A2;->bitField0_:I

    iput-object v2, v1, LX/6A2;->groupJid_:Ljava/lang/String;

    iget-object v2, v8, LX/3NU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6A2;

    iget v0, v1, LX/6A2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A2;->bitField0_:I

    iput-object v2, v1, LX/6A2;->groupSubject_:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/6lP;->A02:LX/6lP;

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v6, v3

    check-cast v6, LX/1RG;

    iget-object v5, v6, LX/1RG;->A00:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput-object v5, v2, LX/6DF;->groupSubject_:Ljava/lang/String;

    :cond_e
    iget-object v5, v6, LX/1RG;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget v1, v2, LX/6DF;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField0_:I

    iput-object v5, v2, LX/6DF;->parentGroupJid_:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget-object v1, v2, LX/6DF;->mentionedJid_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DF;->mentionedJid_:LX/14s;

    :cond_10
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget-object v1, v2, LX/6DF;->groupMentions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6DF;->groupMentions_:LX/14s;

    :cond_11
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_12
    invoke-static {p1}, LX/1VC;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/6jx;->A01:LX/05F;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jx;->A00:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->inverse()LX/0Xg;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jx;

    iget v0, v0, LX/6jx;->bitmask:I

    or-int/2addr v5, v0

    goto :goto_6

    :cond_15
    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v2

    iget v1, v2, LX/6DF;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField1_:I

    iput v5, v2, LX/6DF;->nonJidMentions_:I

    :cond_16
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v1, v8, LX/7gG;->A02:LX/6kO;

    if-eqz v1, :cond_19

    sget-object v0, LX/6kO;->A04:LX/6kO;

    if-ne v1, v0, :cond_17

    sget-object v0, LX/6mB;->A04:LX/6mB;

    invoke-virtual {v4, v0}, LX/68e;->A0J(LX/6mB;)V

    :cond_17
    sget-object v0, LX/6kO;->A05:LX/6kO;

    if-ne v1, v0, :cond_18

    sget-object v0, LX/6mB;->A03:LX/6mB;

    invoke-virtual {v4, v0}, LX/68e;->A0J(LX/6mB;)V

    :cond_18
    sget-object v0, LX/6kO;->A02:LX/6kO;

    if-ne v1, v0, :cond_19

    sget-object v0, LX/6mB;->A01:LX/6mB;

    invoke-virtual {v4, v0}, LX/68e;->A0J(LX/6mB;)V

    :cond_19
    iget-object v0, v8, LX/7gG;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5oa;->A0J(I)LX/6mG;

    move-result-object v0

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-virtual {v0}, LX/6mG;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DF;->statusSourceType_:I

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DF;->bitField1_:I

    :cond_1a
    const/4 v2, 0x1

    if-eqz v8, :cond_1e

    iget-boolean v0, v8, LX/7gG;->A0H:Z

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v0, :cond_1b

    sget-object v0, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_1b
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v5

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bi;

    sget v0, LX/6Bi;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v2, v1, LX/6Bi;->cannotBeReactedTo_:Z

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bi;

    invoke-virtual {v4, v0}, LX/68e;->A0H(LX/6Bi;)V

    :cond_1c
    iget-boolean v0, v8, LX/7gG;->A0F:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v0, :cond_1d

    sget-object v0, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_1d
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v5

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bi;

    sget v0, LX/6Bi;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v2, v1, LX/6Bi;->canReceiveMultiReact_:Z

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bi;

    invoke-virtual {v4, v0}, LX/68e;->A0H(LX/6Bi;)V

    :cond_1e
    iget-object v6, p0, LX/7Q8;->A03:LX/07B;

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/7gG;->A0C:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x3f3f

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7AV;

    if-nez v10, :cond_20

    iget-object v1, v5, LX/7AV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    :cond_20
    invoke-virtual {v5}, LX/7AV;->A03()LX/HW0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v5

    iget-object v1, v5, LX/6DF;->statusAttributions_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_22

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/6DF;->statusAttributions_:LX/14s;

    :cond_22
    invoke-static {v7, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_23
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-boolean v0, v0, LX/7gG;->A0G:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v0, :cond_24

    sget-object v0, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_24
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v5

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bi;

    sget v0, LX/6Bi;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v2, v1, LX/6Bi;->cannotBeRanked_:Z

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bi;

    invoke-virtual {v4, v0}, LX/68e;->A0H(LX/6Bi;)V

    :cond_25
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0}, LX/7gG;->A0D()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->featureEligibilities_:LX/6Bi;

    if-nez v0, :cond_26

    sget-object v0, LX/6Bi;->DEFAULT_INSTANCE:LX/6Bi;

    :cond_26
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v7

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bi;

    sget v0, LX/6Bi;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    iget v0, v1, LX/6Bi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bi;->bitField0_:I

    iput-boolean v2, v1, LX/6Bi;->canBeReshared_:Z

    iget v5, p1, LX/1J1;->A02:I

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DF;->bitField0_:I

    iput v5, v1, LX/6DF;->forwardingScore_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bi;

    invoke-virtual {v4, v0}, LX/68e;->A0H(LX/6Bi;)V

    :cond_27
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-object v0, v0, LX/7gG;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    iget-object v0, v0, LX/7gG;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DF;->bitField1_:I

    iput v5, v1, LX/6DF;->rankingVersion_:I

    :cond_28
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/7gG;->A03()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    iget-boolean v0, v5, LX/7gG;->A0J:Z

    if-eqz v0, :cond_2d

    :cond_29
    const/16 v0, 0x4a82

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    if-nez v0, :cond_2a

    sget-object v0, LX/6B2;->DEFAULT_INSTANCE:LX/6B2;

    :cond_2a
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    check-cast v5, LX/68J;

    sget-object v0, LX/6lh;->A01:LX/6lh;

    invoke-virtual {v5, v0}, LX/68J;->A0H(LX/6lh;)V

    iget-object v0, v8, LX/7gG;->A03:LX/7AD;

    if-eqz v0, :cond_40

    iget-object v7, v0, LX/7AD;->A01:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B2;

    sget v0, LX/6B2;->AUDIENCE_TYPE_FIELD_NUMBER:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B2;->bitField0_:I

    iput-object v7, v1, LX/6B2;->listName_:Ljava/lang/String;

    sget-object v0, LX/6lh;->A02:LX/6lh;

    invoke-virtual {v5, v0}, LX/68J;->A0H(LX/6lh;)V

    :cond_2b
    iget-object v0, v8, LX/7gG;->A03:LX/7AD;

    iget-object v7, v0, LX/7AD;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B2;

    sget v0, LX/6B2;->AUDIENCE_TYPE_FIELD_NUMBER:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B2;->bitField0_:I

    iput-object v7, v1, LX/6B2;->listEmoji_:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B2;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iput-object v0, v1, LX/6DF;->statusAudienceMetadata_:LX/6B2;

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DF;->bitField1_:I

    :cond_2d
    invoke-static {p1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DF;->bitField1_:I

    iput-boolean v2, v1, LX/6DF;->isGroupStatus_:Z

    :cond_2e
    invoke-static {p1}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-boolean v2, v1, LX/6DF;->isForwarded_:Z

    iget v5, p1, LX/1J1;->A02:I

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DF;->bitField0_:I

    iput v5, v1, LX/6DF;->forwardingScore_:I

    iget-object v0, p1, LX/1J1;->A0F:LX/1Ui;

    if-nez v0, :cond_3f

    sget-object v0, LX/6mF;->A06:LX/6mF;

    :goto_9
    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-virtual {v0}, LX/6mF;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DF;->forwardOrigin_:I

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DF;->bitField1_:I

    invoke-static {p1}, LX/5qw;->A00(LX/1J1;)LX/7fX;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->forwardedAiBotMessageInfo_:LX/6Au;

    if-nez v0, :cond_2f

    sget-object v0, LX/6Au;->DEFAULT_INSTANCE:LX/6Au;

    :cond_2f
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    iget-object v0, v1, LX/7fX;->A01:LX/0sl;

    invoke-static {v7, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Au;

    sget v0, LX/6Au;->BOT_JID_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Au;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Au;->bitField0_:I

    iput-object v5, v1, LX/6Au;->botJid_:Ljava/lang/String;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Au;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iput-object v0, v1, LX/6DF;->forwardedAiBotMessageInfo_:LX/6Au;

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DF;->bitField1_:I

    :cond_30
    invoke-static {p1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    if-nez v0, :cond_31

    sget-object v0, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    :cond_31
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    check-cast v7, LX/68k;

    iget-object v0, v1, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68k;->A0K(Ljava/lang/String;)V

    iget v0, v1, LX/7fr;->A00:I

    invoke-virtual {v7, v0}, LX/68k;->A0H(I)V

    iget-object v0, v1, LX/7fr;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/68k;->A0L(Ljava/lang/String;)V

    iget-object v0, v1, LX/7fr;->A02:LX/6kH;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/6qw;->A00(LX/6kH;)LX/6lg;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68k;->A0I(LX/6lg;)V

    :cond_32
    iget-object v0, v1, LX/7fr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v7, v0}, LX/68k;->A0J(Ljava/lang/String;)V

    :cond_33
    iget-object v5, v1, LX/7fr;->A05:Ljava/lang/String;

    if-eqz v5, :cond_34

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CF;

    sget v0, LX/6CF;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/6CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6CF;->bitField0_:I

    iput-object v5, v1, LX/6CF;->profileName_:Ljava/lang/String;

    :cond_34
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CF;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iput-object v0, v5, LX/6DF;->forwardedNewsletterMessageInfo_:LX/6CF;

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    :cond_35
    const/16 v0, 0x11a1

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->businessMessageForwardInfo_:LX/69H;

    if-nez v0, :cond_36

    sget-object v0, LX/69H;->DEFAULT_INSTANCE:LX/69H;

    :cond_36
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    iget-object v0, v1, LX/3Cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/69H;

    sget v0, LX/69H;->BUSINESS_OWNER_JID_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69H;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69H;->bitField0_:I

    iput-object v5, v1, LX/69H;->businessOwnerJid_:Ljava/lang/String;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69H;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iput-object v0, v5, LX/6DF;->businessMessageForwardInfo_:LX/69H;

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    :cond_37
    invoke-static {p1}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v5

    if-eqz v5, :cond_39

    const/16 v0, 0x5093

    invoke-virtual {v6, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/69r;->DEFAULT_INSTANCE:LX/69r;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v0, v5, LX/7g5;->A01:LX/6l9;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/6l9;->A01()LX/6mZ;

    move-result-object v0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69r;

    invoke-virtual {v0}, LX/6mZ;->getNumber()I

    move-result v0

    iput v0, v1, LX/69r;->botEntryPointOrigin_:I

    iget v0, v1, LX/69r;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69r;->bitField0_:I

    :cond_38
    iget v5, v5, LX/7g5;->A00:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69r;

    iget v0, v1, LX/69r;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/69r;->bitField0_:I

    iput v5, v1, LX/69r;->forwardScore_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69r;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iput-object v0, v5, LX/6DF;->botMessageSharingInfo_:LX/69r;

    iget v1, v5, LX/6DF;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField1_:I

    :cond_39
    const-wide/32 v0, 0x40000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput-boolean v2, v5, LX/6DF;->isSampled_:Z

    :cond_3a
    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DF;->bitField1_:I

    iput-boolean v2, v1, LX/6DF;->isQuestion_:Z

    :cond_3b
    const-class v0, LX/7ff;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7ff;

    if-eqz v0, :cond_3c

    iget-object v7, v0, LX/7ff;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput-object v7, v5, LX/6DF;->smbClientCampaignId_:Ljava/lang/String;

    :cond_3c
    iget-boolean v0, p1, LX/1J1;->A0X:Z

    if-nez v0, :cond_3d

    const-wide/32 v0, 0x40000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput-boolean v2, v5, LX/6DF;->alwaysShowAdAttribution_:Z

    :cond_3e
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_a

    :cond_3f
    invoke-static {v0}, LX/7Fg;->A01(LX/1Ui;)LX/6mF;

    move-result-object v0

    goto/16 :goto_9

    :cond_40
    const/16 v0, 0x469d

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x5f83

    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B2;

    sget v0, LX/6B2;->AUDIENCE_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6B2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B2;->bitField0_:I

    iput-object v7, v1, LX/6B2;->listName_:Ljava/lang/String;

    sget-object v0, LX/6lh;->A02:LX/6lh;

    invoke-virtual {v5, v0}, LX/68J;->A0H(LX/6lh;)V

    :cond_41
    const/16 v0, 0x5f84

    invoke-virtual {v6, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :goto_a
    :try_start_0
    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    const-string v0, "getBytes"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    invoke-static {p1}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v0

    invoke-virtual {v0}, LX/7fY;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2cX;->A00(LX/1J1;)LX/7fY;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v5, 0x2b1b

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    invoke-virtual {v7, v4, v0, v1, v5}, LX/7fY;->A01(LX/68e;JZ)V

    :cond_43
    invoke-static {p1}, LX/6ri;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const-class v0, LX/7fq;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v7

    check-cast v7, LX/7fq;

    if-eqz v7, :cond_47

    iget-object v0, v7, LX/7fq;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v6, v7, LX/7fq;->A04:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput-object v6, v5, LX/6DF;->entryPointConversionSource_:Ljava/lang/String;

    :cond_44
    iget-object v0, v7, LX/7fq;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v6, v7, LX/7fq;->A01:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput-object v6, v5, LX/6DF;->entryPointConversionApp_:Ljava/lang/String;

    :cond_45
    iget v6, v7, LX/7fq;->A00:I

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput v6, v5, LX/6DF;->entryPointConversionDelaySeconds_:I

    iget-object v0, v7, LX/7fq;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v6, v7, LX/7fq;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    iput-object v6, v5, LX/6DF;->entryPointConversionExternalSource_:Ljava/lang/String;

    :cond_46
    iget-object v0, v7, LX/7fq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v5, v7, LX/7fq;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DF;->bitField1_:I

    iput-object v5, v1, LX/6DF;->entryPointConversionExternalMedium_:Ljava/lang/String;

    :cond_47
    iget-object v7, p2, LX/7PH;->A03:LX/0tk;

    invoke-static {p1, v7}, LX/7Q8;->A03(LX/1J1;LX/0tk;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v5, v7, LX/0tk;->expiration:I

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DF;->bitField0_:I

    iput v5, v1, LX/6DF;->expiration_:I

    iget-wide v0, v7, LX/0tk;->ephemeralSettingTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_48

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v6

    iget v5, v6, LX/6DF;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, LX/6DF;->bitField0_:I

    iput-wide v0, v6, LX/6DF;->ephemeralSettingTimestamp_:J

    :cond_48
    iget v1, v7, LX/0tk;->disappearingMessagesInitiator:I

    if-nez v1, :cond_69

    sget-object v5, LX/6lv;->A02:LX/6lv;

    :goto_b
    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68f;

    if-eqz v5, :cond_49

    invoke-virtual {v1, v5}, LX/68f;->A0H(LX/6lv;)V

    :cond_49
    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A01:I

    invoke-static {v0}, LX/7Fq;->A01(I)LX/6mH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68f;->A0I(LX/6mH;)V

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/68f;->A0J(Z)V

    :cond_4a
    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bj;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v5

    iput-object v0, v5, LX/6DF;->disappearingMode_:LX/6Bj;

    iget v1, v5, LX/6DF;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DF;->bitField0_:I

    :cond_4b
    iget-object v1, p2, LX/7PH;->A0M:[B

    if-eqz v1, :cond_4c

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v5

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DF;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v5, v1, LX/6DF;->ephemeralSharedSecret_:LX/14y;

    :cond_4c
    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v8

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->externalAdReply_:LX/6DB;

    if-nez v0, :cond_4d

    sget-object v0, LX/6DB;->DEFAULT_INSTANCE:LX/6DB;

    :cond_4d
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    iget-object v5, v8, LX/3Cn;->A0H:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    sget v0, LX/6DB;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->title_:Ljava/lang/String;

    :cond_4e
    iget-object v5, v8, LX/3Cn;->A05:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    sget v0, LX/6DB;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->body_:Ljava/lang/String;

    :cond_4f
    sget-object v5, LX/6lf;->A02:LX/6lf;

    iget v1, v8, LX/3Cn;->A02:I

    if-ne v1, v2, :cond_68

    sget-object v5, LX/6lf;->A01:LX/6lf;

    :cond_50
    :goto_c
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    sget v0, LX/6DB;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    invoke-virtual {v5}, LX/6lf;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DB;->mediaType_:I

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DB;->bitField0_:I

    iget-object v5, v8, LX/3Cn;->A0G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->thumbnailUrl_:Ljava/lang/String;

    :cond_51
    iget-object v5, v8, LX/3Cn;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->mediaUrl_:Ljava/lang/String;

    :cond_52
    iget-object v0, v8, LX/3Cn;->A0Q:[B

    if-eqz v0, :cond_53

    invoke-static {v7, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v5

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DB;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->thumbnail_:LX/14y;

    :cond_53
    iget-object v5, v8, LX/3Cn;->A0D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->sourceId_:Ljava/lang/String;

    :cond_54
    iget-object v5, v8, LX/3Cn;->A0E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->sourceType_:Ljava/lang/String;

    :cond_55
    iget-object v5, v8, LX/3Cn;->A0F:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->sourceUrl_:Ljava/lang/String;

    :cond_56
    iget-object v5, v8, LX/3Cn;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->ctwaClid_:Ljava/lang/String;

    :cond_57
    iget-object v5, v8, LX/3Cn;->A0B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v7, v5}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v1

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-object v5, v1, LX/6DB;->ref_:Ljava/lang/String;

    :cond_58
    iget-boolean v5, v8, LX/3Cn;->A0N:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-boolean v5, v1, LX/6DB;->renderLargerThumbnail_:Z

    iget-boolean v5, v8, LX/3Cn;->A0O:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-boolean v5, v1, LX/6DB;->showAdAttribution_:Z

    iget-boolean v5, v8, LX/3Cn;->A0L:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-boolean v5, v1, LX/6DB;->clickToWhatsappCall_:Z

    iget-boolean v5, v8, LX/3Cn;->A0M:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DB;

    iget v0, v1, LX/6DB;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DB;->bitField0_:I

    iput-boolean v5, v1, LX/6DB;->containsAutoReply_:Z

    iget-boolean v6, v8, LX/3Cn;->A0J:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6DB;

    iget v1, v5, LX/6DB;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-boolean v6, v5, LX/6DB;->adContextPreviewDismissed_:Z

    iget-object v6, v8, LX/3Cn;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {v7, v6}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v5

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-object v6, v5, LX/6DB;->sourceApp_:Ljava/lang/String;

    :cond_59
    iget-boolean v6, v8, LX/3Cn;->A00:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6DB;

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-boolean v6, v5, LX/6DB;->automatedGreetingMessageShown_:Z

    iget-object v6, v8, LX/3Cn;->A08:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {v7, v6}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v5

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-object v6, v5, LX/6DB;->greetingMessageBody_:Ljava/lang/String;

    :cond_5a
    iget-object v6, v8, LX/3Cn;->A06:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7, v6}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v5

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-object v6, v5, LX/6DB;->ctaPayload_:Ljava/lang/String;

    :cond_5b
    iget-boolean v6, v8, LX/3Cn;->A0K:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6DB;

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-boolean v6, v5, LX/6DB;->disableNudge_:Z

    iget-object v6, v8, LX/3Cn;->A0A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v7, v6}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v5

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-object v6, v5, LX/6DB;->originalImageUrl_:Ljava/lang/String;

    :cond_5c
    iget-object v6, v8, LX/3Cn;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {v7, v6}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v5

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-object v6, v5, LX/6DB;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    :cond_5d
    iget-boolean v6, v8, LX/3Cn;->A0P:Z

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6DB;

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-boolean v6, v5, LX/6DB;->wtwaAdFormat_:Z

    iget-object v6, v8, LX/3Cn;->A0I:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-static {v7, v6}, LX/7Q8;->A00(LX/159;Ljava/lang/Object;)LX/6DB;

    move-result-object v5

    iget v1, v5, LX/6DB;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v5, LX/6DB;->bitField0_:I

    iput-object v6, v5, LX/6DB;->wtwaWebsiteUrl_:Ljava/lang/String;

    :cond_5e
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DB;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iput-object v0, v1, LX/6DF;->externalAdReply_:LX/6DB;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DF;->bitField0_:I

    :cond_5f
    invoke-static {p1}, LX/7Q8;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_60

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_60

    move-object v0, p1

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_60

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_60

    iget v0, p1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0I(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/7OL;->A02(LX/5pn;Z)LX/6mT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68e;->A0I(LX/6mT;)V

    :cond_60
    const-class v0, LX/7gE;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v6

    check-cast v6, LX/7gE;

    if-eqz v6, :cond_64

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->questionReplyQuotedMessage_:LX/6B1;

    if-nez v0, :cond_61

    sget-object v0, LX/6B1;->DEFAULT_INSTANCE:LX/6B1;

    :cond_61
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6B1;

    iget-object v0, v0, LX/6B1;->quotedQuestion_:LX/6DP;

    if-nez v0, :cond_62

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_62
    invoke-static {v0}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v7

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6B1;

    iget-object v0, v0, LX/6B1;->quotedResponse_:LX/6DP;

    if-nez v0, :cond_63

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_63
    invoke-static {v0}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v1

    invoke-static {v7}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v0

    invoke-virtual {v0}, LX/77n;->A00()LX/7PH;

    move-result-object v8

    invoke-static {v1}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v0

    invoke-virtual {v0}, LX/77n;->A00()LX/7PH;

    move-result-object v7

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v10, :cond_64

    iget-object v0, p0, LX/7Q8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, p0, LX/7Q8;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, v10, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    iget-object v9, v6, LX/7gE;->A00:LX/1J1;

    if-eqz v9, :cond_64

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, v10, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v10

    const-wide/16 v0, 0x0

    new-instance v2, LX/1Nq;

    invoke-direct {v2, v10, v0, v1}, LX/1Nq;-><init>(LX/1Kt;J)V

    iget-object v10, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v10, LX/1Kt;->A00:LX/0Fq;

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v10}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    iget-object v0, v6, LX/7gE;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1Nq;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7Q8;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AZ;

    invoke-interface {v0, v9, v8}, LX/0AZ;->ABt(LX/1J1;LX/7PH;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AZ;

    invoke-interface {v0, v2, v7}, LX/0AZ;->ABt(LX/1J1;LX/7PH;)V

    iget-object v0, v8, LX/7PH;->A01:LX/68u;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B1;

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B1;->quotedQuestion_:LX/6DP;

    iget v0, v1, LX/6B1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B1;->bitField0_:I

    iget-object v0, v7, LX/7PH;->A01:LX/68u;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B1;

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B1;->quotedResponse_:LX/6DP;

    iget v0, v1, LX/6B1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B1;->bitField0_:I

    iget-object v0, v6, LX/7gE;->A02:Ljava/lang/Long;

    if-nez v0, :cond_67

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B1;

    iget v0, v1, LX/6B1;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/6B1;->bitField0_:I

    const/4 v0, 0x0

    iput v0, v1, LX/6B1;->serverQuestionId_:I

    :goto_d
    invoke-static {v4}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DF;->questionReplyQuotedMessage_:LX/6B1;

    iget v0, v1, LX/6DF;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DF;->bitField1_:I

    :cond_64
    if-eqz v3, :cond_66

    invoke-static {v3}, LX/2sh;->A00(LX/1J1;)LX/2oi;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v3, v0, LX/2oi;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->partiallySelectedContent_:LX/69I;

    if-nez v0, :cond_65

    sget-object v0, LX/69I;->DEFAULT_INSTANCE:LX/69I;

    :cond_65
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/69I;

    sget v0, LX/69I;->TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/69I;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69I;->bitField0_:I

    iput-object v3, v1, LX/69I;->text_:Ljava/lang/String;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69I;

    invoke-static {v4, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v2

    iput-object v0, v2, LX/6DF;->partiallySelectedContent_:LX/69I;

    iget v1, v2, LX/6DF;->bitField1_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField1_:I

    :cond_66
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DF;

    return-object v0

    :cond_67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B1;

    iget v0, v1, LX/6B1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B1;->bitField0_:I

    iput v2, v1, LX/6B1;->serverQuestionId_:I

    goto :goto_d

    :cond_68
    const/4 v0, 0x2

    if-ne v1, v0, :cond_50

    sget-object v5, LX/6lf;->A03:LX/6lf;

    goto/16 :goto_c

    :cond_69
    if-ne v1, v2, :cond_6a

    sget-object v5, LX/6lv;->A03:LX/6lv;

    goto/16 :goto_b

    :cond_6a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6b

    sget-object v5, LX/6lv;->A04:LX/6lv;

    goto/16 :goto_b

    :cond_6b
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6c
    const/4 v0, 0x0

    invoke-static {v0}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method
