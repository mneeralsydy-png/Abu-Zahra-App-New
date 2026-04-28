.class public final LX/7Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9fN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x818c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fN;

    iput-object v0, p0, LX/7Iv;->A02:LX/9fN;

    const/16 v0, 0xb67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Iv;->A00:LX/05V;

    const v0, 0xc277

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Iv;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "Invalid destination list or it is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, p2, LX/94I;

    if-eqz v1, :cond_1

    const-string v8, "eligibility_purpose_encryption_validation_error"

    :goto_0
    iget-object v0, p0, LX/7Iv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7J0;

    const/4 v10, 0x3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Re;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v5

    move-object/from16 v7, p5

    move/from16 v9, p8

    invoke-static/range {v4 .. v10}, LX/7J0;->A00(LX/1Re;LX/8Cn;LX/7J0;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, LX/94J;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "eligibility_session_data_validation_error("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/94J;

    iget-object v0, v0, LX/94J;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/6in;

    if-eqz v0, :cond_3

    const-string v8, "crosspost_generic_error"

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/94D;

    if-eqz v0, :cond_4

    const-string v8, "eligibility_generic_error"

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/6im;

    if-eqz v0, :cond_5

    const-string v8, "crosspost_error_account_not_linked"

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/94E;

    if-eqz v0, :cond_6

    const-string v8, "eligibility_check_error_account_not_linked"

    goto :goto_0

    :cond_6
    sget-object v0, LX/94G;->A00:LX/94G;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7K3;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const v4, 0x7f123b1e

    const v1, 0x7f123b1f

    iget-object v0, v3, LX/7K3;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v5, v0, v4, v1}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v3, p4, v1, v2}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    return-void

    :cond_7
    sget-object v0, LX/94H;->A00:LX/94H;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f123b0b

    goto :goto_2

    :pswitch_0
    const v1, 0x7f123b35

    goto :goto_2

    :pswitch_1
    const v1, 0x7f123b1b

    goto :goto_2

    :cond_8
    sget-object v0, LX/94F;->A00:LX/94F;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/7K3;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/6ik;->A00:LX/6ik;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const v1, 0x7f123b07

    goto :goto_2

    :pswitch_2
    const v1, 0x7f123b31

    goto :goto_2

    :pswitch_3
    const v1, 0x7f123b11

    goto :goto_2

    :cond_a
    sget-object v0, LX/6il;->A00:LX/6il;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const v1, 0x7f123b08

    goto/16 :goto_2

    :pswitch_4
    const v1, 0x7f123b32

    goto/16 :goto_2

    :pswitch_5
    const v1, 0x7f123b12

    goto/16 :goto_2

    :cond_b
    if-nez v1, :cond_c

    instance-of v0, p2, LX/94J;

    if-nez v0, :cond_c

    instance-of v0, p2, LX/6in;

    if-nez v0, :cond_c

    instance-of v0, p2, LX/94D;

    if-nez v0, :cond_c

    instance-of v0, p2, LX/6im;

    if-nez v0, :cond_d

    instance-of v0, p2, LX/94E;

    if-nez v0, :cond_d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const v1, 0x7f123b0a

    goto/16 :goto_2

    :pswitch_6
    const v1, 0x7f123b34

    goto/16 :goto_2

    :pswitch_7
    const v1, 0x7f123b1a

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/7Iv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    invoke-static/range {p6 .. p6}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v2, LX/6gy;

    invoke-direct {v2, p1, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    const v1, 0x7f123b06

    :goto_3
    const v0, 0x7f123b2f

    invoke-static {v2, v3, p4, v1, v0}, LX/7K3;->A00(LX/195;LX/7K3;Ljava/lang/String;II)V

    return-void

    :pswitch_8
    const v1, 0x7f123b30

    goto :goto_3

    :pswitch_9
    const v1, 0x7f123b2e

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
