.class public LX/7cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7cI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1J1;LX/7PH;LX/68u;)V
    .locals 8

    move-object v4, p1

    iget v0, p0, LX/7cI;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7cI;->A00:Ljava/lang/Object;

    check-cast v2, LX/7hG;

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_3

    check-cast v4, LX/1O4;

    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1O4;->A06:LX/7uw;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x400

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField0_:I

    iput-object v2, v1, LX/6DP;->conversation_:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v1

    invoke-static {v2, p2, v4, v1}, LX/7hG;->A03(LX/7hG;LX/7PH;LX/1O4;LX/68j;)V

    invoke-static {v4, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7hG;->A02:LX/7Q8;

    invoke-virtual {v0, v4, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68j;->A0H(LX/6DF;)V

    :cond_1
    invoke-virtual {p3, v1}, LX/68u;->A0O(LX/68j;)V

    return-void

    :cond_2
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v1, LX/1Ld;

    instance-of v0, p1, LX/1Ld;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->richResponseMessage_:LX/8ca;

    if-nez v0, :cond_5

    sget-object v0, LX/8ca;->DEFAULT_INSTANCE:LX/8ca;

    :cond_5
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/8ZV;

    check-cast v4, LX/1Ld;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/ADY;->A01(LX/1Ld;LX/8ZV;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ca;

    invoke-static {p3, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->richResponseMessage_:LX/8ca;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7cI;->A00:Ljava/lang/Object;

    check-cast v2, LX/7hH;

    const/4 v0, 0x1

    invoke-static {p3, p2, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, LX/1Oa;

    instance-of v0, p1, LX/1Oa;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v0, :cond_7

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_7
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/65s;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/1Oa;

    invoke-static {v4, v2, p2, v0}, LX/7hH;->A00(LX/1Oa;LX/7hH;LX/7PH;LX/65s;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ct;

    invoke-static {p3, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->eventMessage_:LX/6Ct;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7cI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7hD;

    check-cast v4, LX/1Ol;

    invoke-static {p3}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v7

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/7hD;->A02:LX/78V;

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v7

    iget-object v6, v4, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v4}, LX/1J1;->A07()LX/1Vz;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/78V;->A00(LX/1Vz;LX/1Ol;LX/7PH;LX/5pn;LX/68X;)V

    :cond_8
    :goto_0
    invoke-static {v4, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/7hD;->A03:LX/7Q8;

    invoke-virtual {v0, v4, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68X;->A0H(LX/6DF;)V

    :cond_9
    invoke-virtual {p3, v7}, LX/68u;->A0N(LX/68X;)V

    return-void

    :cond_a
    invoke-virtual {v4}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/68X;->A0I(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7cI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7hF;

    check-cast v4, LX/1Ot;

    invoke-static {p3}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v2

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v4, p2}, LX/7hF;->A00(LX/7hF;LX/1Ot;LX/7PH;)LX/68p;

    move-result-object v2

    :goto_1
    invoke-static {v4, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/7hF;->A02:LX/7Q8;

    goto :goto_3

    :cond_b
    invoke-static {v4, v2}, LX/5oZ;->A1B(LX/1MM;LX/68p;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7cI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7hC;

    const/4 v0, 0x1

    invoke-static {p3, p2, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, LX/1OV;

    invoke-static {p3}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v2

    invoke-virtual {p2}, LX/7PH;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v2

    iget-object v0, v1, LX/7hC;->A01:LX/7Pi;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p2, v2}, LX/7Pi;->A06(LX/1OV;LX/7PH;LX/68p;)V

    :goto_2
    invoke-static {v4, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/7hC;->A02:LX/7Q8;

    :goto_3
    invoke-virtual {v0, v4, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68p;->A0K(LX/6DF;)V

    :cond_c
    invoke-virtual {p3, v2}, LX/68u;->A0c(LX/68p;)V

    return-void

    :cond_d
    invoke-static {v4, v2}, LX/5oZ;->A1B(LX/1MM;LX/68p;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
