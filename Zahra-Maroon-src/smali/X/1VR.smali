.class public abstract LX/1VR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VV;LX/1J1;)LX/0IB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/07t;LX/0IB;LX/1J1;)LX/0Fq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    instance-of v0, p2, LX/2JA;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/2JA;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/2cI;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, ""

    if-nez p7, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p4, p6}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d23

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v3, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const-string v0, "\u200e"

    :goto_2
    aput-object v0, v1, v4

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "\u200f"

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    const v0, 0x7f121870

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 14

    const/16 v13, 0xf

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v1, 0x4

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v8, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p4

    move/from16 p0, p7

    invoke-static/range {v7 .. v14}, LX/1VR;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p6

    :cond_0
    invoke-static/range {p6 .. p6}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v4, v1, v5

    if-eqz v0, :cond_1

    const-string v0, "\u200e"

    :goto_0
    aput-object v0, v1, v6

    aput-object p6, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object v4

    :cond_1
    const-string v0, "\u200f"

    goto :goto_0
.end method

.method public static final A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p0, v1, v6

    if-eqz v4, :cond_1

    const-string v0, "\u200e"

    :goto_0
    aput-object v0, v1, v5

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "\u200f"

    goto :goto_0
.end method
