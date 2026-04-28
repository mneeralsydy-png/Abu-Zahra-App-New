.class public LX/83h;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83h;->$t:I

    iput-object p1, p0, LX/83h;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83h;

    invoke-direct {v0, p1, p2}, LX/83h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/83h;

    invoke-direct {v0, p0, p1}, LX/83h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/83h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Uv;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, LX/7Uv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v2, p0, LX/83h;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ye;

    iget-object v0, v0, LX/6ye;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6203

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v2, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    sget-object v0, LX/7JA;->A06:Ljava/util/Set;

    iget-object v0, v2, LX/7JA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/731;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    new-instance v2, LX/6Q0;

    invoke-direct {v2, v0, v1}, LX/6Q0;-><init>(LX/00q;LX/731;)V

    return-object v2

    :pswitch_8
    iget-object v2, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    sget-object v0, LX/7JA;->A06:Ljava/util/Set;

    iget-object v0, v2, LX/7JA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/731;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/7xh;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    new-instance v2, LX/6Q0;

    invoke-direct {v2, v0, v1}, LX/6Q0;-><init>(LX/00q;LX/731;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ya;

    iget-object v1, v0, LX/6ya;->A01:LX/07B;

    const/16 v0, 0x2644

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v5, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v5, LX/5z8;

    iget-object v0, v5, LX/5z8;->A03:LX/70u;

    iget-object v4, v0, LX/70u;->A02:LX/05f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v2, v0

    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/79J;

    iget-object v1, v0, LX/79J;->A06:LX/07B;

    const/16 v0, 0x214b

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/79J;

    iget-object v0, v0, LX/79J;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/79J;

    iget-object v0, v0, LX/79J;->A07:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Di;

    iget-object v0, v0, LX/7Di;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/71k;

    iget-object v1, v0, LX/71k;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b29e7

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/71k;

    iget-object v1, v0, LX/71k;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b29e6

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/71k;

    iget-object v1, v0, LX/71k;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b29ba

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0f1d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1e1b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v1, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0f02

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v1, LX/73v;

    iget-object v7, v1, LX/73v;->A0C:LX/0Xk;

    iget-object v5, v1, LX/73v;->A0B:LX/07C;

    iget-object v3, v1, LX/73v;->A00:LX/00q;

    iget-object v0, v1, LX/73v;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5pN;

    iget-object v4, v1, LX/73v;->A09:LX/05f;

    iget-object v0, v1, LX/73v;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eH;

    new-instance v2, LX/5pw;

    invoke-direct/range {v2 .. v8}, LX/5pw;-><init>(LX/00q;LX/05f;LX/07C;LX/5pN;LX/0Xk;LX/1eH;)V

    return-object v2

    :pswitch_16
    iget-object v2, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v2, LX/6QL;

    iget-object v0, v2, LX/6QL;->A02:LX/71a;

    if-eqz v0, :cond_2

    iget v1, v0, LX/71a;->A02:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v1, v2, LX/6QL;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v2, LX/6QL;->A03:Ljava/io/File;

    invoke-static {v0}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->getFirstFrameLocation(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pt;

    iget-object v1, v0, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x3c54

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/71Z;

    iget-object v1, v0, LX/71Z;->A02:LX/07B;

    const/16 v0, 0x30b8

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Q;

    iget-object v1, v0, LX/77Q;->A00:LX/07B;

    const/16 v0, 0x339c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Q;

    iget-object v1, v0, LX/77Q;->A00:LX/07B;

    const/16 v0, 0x339b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Q;

    iget-object v1, v0, LX/77Q;->A00:LX/07B;

    const/16 v0, 0x339a

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/77Q;

    iget-object v0, v0, LX/77Q;->A01:LX/8As;

    invoke-interface {v0}, LX/8As;->B1V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qz;

    iget-object v1, v0, LX/7Qz;->A00:LX/07B;

    const/16 v0, 0x3e85

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qz;

    iget-object v1, v0, LX/7Qz;->A00:LX/07B;

    const/16 v0, 0x3fcd

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/83h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
