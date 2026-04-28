.class public LX/Jhs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jhs;->$t:I

    iput-object p1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Jhs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/HZT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/HZT;->A01:LX/8kK;

    iget-object v2, p1, LX/HZT;->A00:LX/9gl;

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ims;

    iget-object v0, v0, LX/Ims;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/8kd;

    invoke-direct {v3, v2, v4, v0, v1}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9W;

    iget-object v2, v1, LX/H9W;->A03:LX/Jta;

    iget v0, v1, LX/H9W;->A01:F

    float-to-double v5, v0

    iget v0, v1, LX/H9W;->A00:F

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/0AL;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Jta;->B2b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9W;

    iget-object v0, v1, LX/H9W;->A05:LX/Jta;

    invoke-interface {v0, v2, v3}, LX/Jta;->B2b(D)D

    move-result-wide v2

    iget v0, v1, LX/H9W;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/H9W;->A00:F

    float-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/0AL;->A00(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, LX/I6j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ikd;

    iget-object v0, v2, LX/Ikd;->A03:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Ikd;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, p1}, LX/Ikd;->A00(LX/Ikd;LX/I6j;)V

    goto/16 :goto_8

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/IoZ;

    invoke-virtual {v3, p1}, LX/IoZ;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f12081b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/IoZ;->A06:LX/JRR;

    iget-object v0, v0, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v4, LX/IoZ;

    invoke-virtual {v4, p1}, LX/IoZ;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/IoZ;->A01:LX/07T;

    if-nez v0, :cond_0

    const-string v0, "time"

    goto/16 :goto_5

    :cond_0
    iget-object v3, v4, LX/IoZ;->A02:LX/00V;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/IoZ;->A06:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A02()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/8FR;->A0G(LX/00V;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, v4, LX/IoZ;->A04:Ljava/lang/CharSequence;

    return-object v3

    :cond_1
    const-string v3, ""

    return-object v3

    :pswitch_9
    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v6, LX/IoZ;

    invoke-virtual {v6, p1}, LX/IoZ;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/IoZ;->A06:LX/JRR;

    iget-object v5, v0, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    const v3, 0x7f120870

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/IoZ;->A02:LX/00V;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/IoZ;->A09:LX/2k5;

    invoke-virtual {v0, p1}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string v0, "whatsAppLocale"

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, LX/IoZ;->A09:LX/2k5;

    invoke-virtual {v0, p1}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :pswitch_b
    check-cast p1, LX/Idy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DR;

    iget-object v3, p1, LX/Idy;->A01:Ljava/util/LinkedHashMap;

    iget-object v2, p1, LX/Idy;->A00:Ljava/util/ArrayList;

    iget-object v1, p1, LX/Idy;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Idy;->A03:Ljava/util/List;

    invoke-static {v4, v2, v3, v1, v0}, LX/1DR;->A06(LX/1DR;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v6, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v1, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/J9z;

    invoke-direct {v4, v1, v0}, LX/J9z;-><init>(Ljava/lang/Float;F)V

    iget-object v3, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0MX;

    iget v1, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04:F

    neg-float v2, v1

    iget v0, v6, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, LX/JA3;

    invoke-direct {v0, v4, v5, v2, v1}, LX/JA3;-><init>(LX/JuK;LX/Iby;FI)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDi;

    iget-object v0, v0, LX/HDi;->A04:LX/17V;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_e
    check-cast p1, LX/0IB;

    if-eqz p1, :cond_12

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iof;

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    iput-object p1, v3, LX/Iof;->A04:LX/0IB;

    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "@"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v3, LX/Iof;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Iof;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, v3, LX/Iof;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_f
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iput v1, v0, LX/H86;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_8

    :pswitch_10
    check-cast p1, LX/IL9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEe;

    instance-of v0, p1, LX/HZ6;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/HEe;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yB;

    const/16 v1, 0x16

    iget-object v0, v3, LX/HEe;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2yB;->A07(Ljava/lang/Integer;I)V

    iget-object v1, v3, LX/HEe;->A02:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/HZ6;

    iget-object v0, p1, LX/HZ6;->A00:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A01:LX/0Fq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_11
    check-cast p1, LX/1J1;

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/IqW;

    iget-object v2, v3, LX/IqW;->A02:LX/1J1;

    if-eqz v2, :cond_12

    if-eqz p1, :cond_8

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    :goto_2
    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/IqW;->A04:Z

    invoke-static {v3, v2}, LX/IqW;->A00(LX/IqW;LX/1J1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/IqW;->A00:LX/3Yt;

    invoke-static {v0, v3, v1}, LX/IqW;->A01(LX/3Yt;LX/IqW;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_12
    check-cast p1, LX/1J1;

    if-eqz p1, :cond_12

    iget-object v5, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDJ;

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-object v0, v5, LX/HDJ;->A06:LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/HDJ;->A03:LX/17V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_8

    :pswitch_13
    check-cast p1, LX/8kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ims;

    iget-object v0, v0, LX/Ims;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iag;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iag;

    iget-object v5, p1, LX/8kd;->A02:LX/8kK;

    iget-object v1, v5, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/Iag;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0, v1}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v2

    iget-object v0, v6, LX/Iag;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v5, LX/8kK;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {v6, v2}, LX/Iag;->A00(Z)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_14
    check-cast p1, LX/HZT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/HZT;->A01:LX/8kK;

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ims;

    iget-object v0, v3, LX/Ims;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p1, LX/HZT;->A00:LX/9gl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9gl;->A00()LX/9Ya;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ya;->A02:Z

    invoke-virtual {v1}, LX/9Ya;->A00()LX/9gl;

    move-result-object v2

    iget-object v0, v3, LX/Ims;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/8kd;

    invoke-direct {v3, v2, v4, v0, v1}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    return-object v3

    :pswitch_15
    check-cast p1, LX/HZT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/HZT;->A01:LX/8kK;

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ims;

    iget-object v0, v3, LX/Ims;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yu;

    iget-object v0, p1, LX/HZT;->A00:LX/9gl;

    invoke-virtual {v1, v0}, LX/9Yu;->A00(LX/9gl;)LX/9gl;

    move-result-object v2

    iget-object v0, v3, LX/Ims;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/8kd;

    invoke-direct {v3, v2, v4, v0, v1}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    return-object v3

    :pswitch_16
    check-cast p1, LX/HZT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/HZT;->A01:LX/8kK;

    iget-object v3, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ims;

    iget-object v0, v3, LX/Ims;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yu;

    iget-object v0, p1, LX/HZT;->A00:LX/9gl;

    invoke-virtual {v1, v0}, LX/9Yu;->A01(LX/9gl;)LX/9gl;

    move-result-object v2

    iget-object v0, v3, LX/Ims;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/8kd;

    invoke-direct {v3, v2, v4, v0, v1}, LX/8kd;-><init>(LX/9gl;LX/8kK;J)V

    return-object v3

    :pswitch_17
    check-cast p1, LX/4v4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/4Nb;

    invoke-direct {v2, p1}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onError"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    new-instance v0, LX/IAO;

    invoke-direct {v0, v2}, LX/IAO;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_18
    check-cast p1, LX/IdK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v3, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    iget-boolean v2, p1, LX/IdK;->A01:Z

    xor-int/lit8 v7, v2, 0x1

    iget-boolean v0, p1, LX/IdK;->A00:Z

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, p1, LX/IdK;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    iget-object v8, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:[[I

    aget-object v0, v0, v7

    aget v0, v0, v6

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v13

    const/16 v0, 0x22

    new-instance v10, LX/JUn;

    invoke-direct {v10, v4, v3, v0}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v12, ""

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_3
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_b

    const-string v0, "memberAddModeSetting"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:[[I

    aget-object v0, v0, v7

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    goto/16 :goto_8

    :pswitch_19
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "sendMessagesSwitch"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Landroidx/appcompat/widget/SwitchCompat;

    goto/16 :goto_7

    :pswitch_1a
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "editGroupInfoSwitch"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_c

    const-string v0, "manageAdminsView"

    goto/16 :goto_5

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v3, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v3, :cond_10

    iget-object v1, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const-string v4, "manageAdminsView"

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:LX/00V;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1769

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const-string v0, "group_join_request_approve_all_pending_requests"

    goto/16 :goto_4

    :pswitch_1e
    check-cast p1, LX/4aU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, p1, LX/4aU;->A01:I

    iget v2, p1, LX/4aU;->A00:I

    new-instance v4, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remaining_capacity"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pending_request_count"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const-string v0, "group_join_request_group_too_full"

    goto/16 :goto_4

    :pswitch_1f
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "editGroupInfoSetting"

    goto/16 :goto_5

    :pswitch_20
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "sendMessagesSetting"

    goto/16 :goto_5

    :pswitch_21
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "memberAddModeSetting"

    goto/16 :goto_5

    :pswitch_22
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "memberLinkModeSetting"

    goto/16 :goto_5

    :pswitch_23
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "shareGroupHistoryModeSetting"

    goto/16 :goto_5

    :pswitch_24
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "membershipApprovalRequiredSetting"

    goto/16 :goto_5

    :pswitch_25
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_d

    const-string v0, "reportToAdminSetting"

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_26
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "reportToAdminSwitch"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_7

    :pswitch_27
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v1, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    :goto_4
    invoke-virtual {v1, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_28
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "memberLinkModeSwitch"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_7

    :pswitch_29
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    const-string v4, "memberAddModeSwitch"

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_e

    const-string v0, "membershipApprovalRequiredSwitch"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_7

    :pswitch_2a
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "shareGroupHistoryModeSwitch"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Landroidx/appcompat/widget/SwitchCompat;

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_8

    :pswitch_2b
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    if-eqz v1, :cond_10

    const-string v4, "memberAddModeSwitch"

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_e

    :cond_f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v0, "groupPermissionsLayout"

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    goto :goto_8

    :pswitch_2d
    iget-object v0, p0, LX/Jhs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2e
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iput-object v3, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-virtual {v2}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_2f
    check-cast p1, LX/0IB;

    iget-object v2, p0, LX/Jhs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0IB;Z)V

    :cond_11
    invoke-static {v2}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    :cond_12
    :goto_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
