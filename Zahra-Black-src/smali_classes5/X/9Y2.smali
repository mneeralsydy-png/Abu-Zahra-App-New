.class public final LX/9Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A01:LX/05V;

    const/16 v0, 0xb52

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A05:LX/00q;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A04:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A03:LX/00j;

    const/16 v0, 0xb51

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y2;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/97R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9Mz;
    .locals 15

    const/4 v2, 0x0

    iget-object v0, p0, LX/9Y2;->A02:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aL;

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v11, p5

    invoke-virtual {v0, v4, v7, v11}, LX/9aL;->A01(LX/97R;Ljava/lang/String;I)V

    iget-object v9, p0, LX/9Y2;->A04:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07T;

    iget-object v6, p0, LX/9Y2;->A05:LX/00q;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Y2;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "com.whatsapp.psa.qp_surface"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, LX/9uv;

    invoke-direct {v3, v0, v6, v8, v5}, LX/9uv;-><init>(Landroid/content/SharedPreferences;LX/00q;LX/07T;Ljava/lang/String;)V

    sget-object v8, LX/97R;->A04:LX/97R;

    move/from16 v6, p6

    if-ne v4, v8, :cond_0

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v8, v7}, LX/9uv;->A04(LX/97R;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v9, v0

    int-to-long v0, v6

    cmp-long v5, v9, v0

    if-gtz v5, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aL;

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v7, v1, v11}, LX/9aL;->A00(LX/97R;Ljava/lang/String;Ljava/lang/String;I)LX/9Mz;

    move-result-object v14

    int-to-long v5, v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v5, v12

    if-ne v4, v8, :cond_1

    const-string v2, "lastImpressionTime"

    const-string v1, "lastImpressionForSurface"

    const-string v0, "impressionCount"

    invoke-static {v3, v7, v0, v2, v1}, LX/9uv;->A02(LX/9uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "lastQPForImpressionForSurface"

    invoke-static {v3, v0}, LX/9uv;->A00(LX/9uv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, LX/9uv;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v7, v0}, LX/9uv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_1
    :pswitch_0
    move-object/from16 v7, p4

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v1, "lastImpressionTime"

    const-string v0, "impressionCount"

    invoke-static {v3, v7, v0, v1, v2}, LX/9uv;->A02(LX/9uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "primaryActionCount"

    const-string v0, "primaryActionTime"

    goto :goto_2

    :pswitch_3
    const-string v1, "secondaryActionCount"

    const-string v0, "secondaryActionTime"

    :goto_2
    invoke-static {v3, v7, v1, v0, v2}, LX/9uv;->A02(LX/9uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v2, "dismissActionTime"

    const-string v1, "lastDismissForSurface"

    const-string v0, "dismissActionCount"

    invoke-static {v3, v7, v0, v2, v1}, LX/9uv;->A02(LX/9uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, LX/9uv;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QpProductSharedPrefs/impression/product="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/product_cooldowns"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/9Qk;->A02:LX/00j;

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v10}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, LX/9Qk;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v7

    div-long/2addr v7, v12

    add-long v1, v7, v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "QpProductSharedPrefs/impression/prior-ts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current-ts="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", impression-duration="

    invoke-static {v0, v9, v5, v6}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v11}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    :pswitch_6
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
