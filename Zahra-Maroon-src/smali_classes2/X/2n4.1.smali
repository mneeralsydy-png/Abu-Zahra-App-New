.class public final LX/2n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/05f;

.field public final A04:LX/1hL;

.field public final A05:LX/0Yc;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xeaf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/2n4;->A05:LX/0Yc;

    const/16 v0, 0xec2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, LX/2n4;->A04:LX/1hL;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/2n4;->A02:LX/0TA;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2n4;->A03:LX/05f;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2n4;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2n4;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2n4;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1hH;)LX/2ib;
    .locals 9

    const/4 v8, 0x1

    iget-object v3, p0, LX/2n4;->A05:LX/0Yc;

    if-nez p1, :cond_e

    const-string v0, "individual_chat_defaults"

    invoke-static {v3, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v0

    :goto_0
    iget-object v7, v0, LX/1Iq;->A0P:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "individual_chat_defaults"

    invoke-static {v3, v1}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v0

    iget-object v4, v0, LX/1Iq;->A0P:Ljava/lang/String;

    invoke-virtual {v3, p1}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v0

    iget-object v5, v0, LX/1Iq;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v7, :cond_d

    if-nez v4, :cond_c

    const-string v0, "doodle@whatsapp-green#tonal"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-nez v2, :cond_0

    move-object v2, v5

    if-eqz v5, :cond_b

    :cond_0
    sget-object v0, LX/0ur;->A00:LX/0ur;

    iget-object v0, v0, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "whatsapp-green#tonal"

    :goto_2
    if-eqz v4, :cond_1

    invoke-static {v4, v6, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    const/4 v5, 0x1

    :goto_3
    iget-object v0, p2, LX/1hH;->A02:Ljava/lang/String;

    invoke-static {p2, v0}, LX/2dH;->A00(LX/1hH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {p1}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v7, :cond_7

    const/4 v1, 0x3

    :cond_4
    :goto_4
    new-instance v0, LX/2ib;

    invoke-direct {v0, v4, v1}, LX/2ib;-><init>(Ljava/lang/String;I)V

    if-eqz v5, :cond_5

    iput-object v6, v0, LX/2ib;->A00:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v0, LX/2ib;->A01:Ljava/lang/String;

    :cond_6
    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    sget-object v0, LX/0ut;->A00:LX/0ut;

    iget-object v0, v0, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "whatsapp-green#vibrant"

    goto :goto_2

    :cond_9
    const-string v0, "Tonal"

    invoke-static {v2, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tonal"

    const-string v0, "#tonal"

    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_b

    goto :goto_2

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#vibrant"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v4, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    goto/16 :goto_0
.end method
