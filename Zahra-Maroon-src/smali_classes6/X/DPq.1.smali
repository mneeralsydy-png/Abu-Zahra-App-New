.class public LX/DPq;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/DPq;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/BON;LX/DcB;I)V
    .locals 1

    iput p3, p0, LX/DPq;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/CP8;LX/BIZ;I)V
    .locals 1

    iput p3, p0, LX/DPq;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Cpk;LX/BHT;I)V
    .locals 1

    iput p3, p0, LX/DPq;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Cpk;LX/BHU;I)V
    .locals 1

    iput p3, p0, LX/DPq;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Cpk;LX/BHZ;I)V
    .locals 1

    iput p3, p0, LX/DPq;->$t:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPq;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DPq;->$t:I

    iput-object p2, p0, LX/DPq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;
    .locals 1

    new-instance v0, LX/DPq;

    invoke-direct {v0, p0, p1, p2}, LX/DPq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/DPq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v8

    :cond_1
    return-object v8

    :pswitch_1
    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIE;

    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/BIE;->A01:LX/D0O;

    iget-object v6, v0, LX/D0O;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    invoke-static {}, LX/BuC;->A00()LX/0QQ;

    move-result-object v3

    iget-object v2, v4, LX/DPq;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/5PK;

    invoke-direct {v0, v2, v6, v8, v1}, LX/5PK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v8, LX/CP7;

    invoke-direct {v8, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v8

    :pswitch_2
    :try_start_0
    iget-object v5, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v2, v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, " "

    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    invoke-static {v2, v0, v1}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BlJ;

    iget-object v0, v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/BlI;->A0c:LX/BlI;

    invoke-static {v3, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/CW5;->A01(LX/Dhd;LX/BlJ;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v0, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannedString;

    invoke-direct {v8, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v8

    :pswitch_3
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEo;

    iget-object v5, v0, LX/CEo;->A00:LX/Cru;

    iget-object v3, v0, LX/CEo;->A01:LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v5, v2, v3, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    goto/16 :goto_a

    :pswitch_4
    sget-object v2, LX/CXL;->A01:LX/CXL;

    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcB;

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BON;

    invoke-static {v0, v2, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v2, LX/BON;

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CXL;

    invoke-direct {v1, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcB;

    invoke-static {v2, v1, v0}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_6
    iget-object v9, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v9, LX/0N0;

    iget-object v10, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v10, LX/H8F;

    invoke-static {v10}, LX/H8F;->A0G(LX/H8F;)LX/0qT;

    move-result-object v13

    invoke-static {v10}, LX/H8F;->A0N(LX/H8F;)LX/0D8;

    move-result-object v3

    invoke-static {v10}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v2

    invoke-static {v10}, LX/H8F;->A0W(LX/H8F;)LX/05f;

    move-result-object v0

    new-instance v1, LX/CXd;

    invoke-direct {v1, v0}, LX/CXd;-><init>(LX/05f;)V

    invoke-static {v10}, LX/H8F;->A0M(LX/H8F;)LX/07B;

    move-result-object v0

    new-instance v14, LX/CEl;

    invoke-direct {v14, v1, v0, v3, v2}, LX/CEl;-><init>(LX/CXd;LX/07B;LX/0D8;LX/05f;)V

    invoke-static {v10}, LX/H8F;->A0F(LX/H8F;)LX/BuV;

    move-result-object v12

    invoke-static {v10}, LX/H8F;->A0B(LX/H8F;)LX/BuT;

    move-result-object v11

    new-instance v8, LX/D1A;

    invoke-direct/range {v8 .. v14}, LX/D1A;-><init>(LX/0N0;LX/H8F;LX/BuT;LX/BuV;LX/0qT;LX/CEl;)V

    return-object v8

    :pswitch_7
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGm;

    iget-object v4, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cpk;

    iget-object v1, v0, LX/BGm;->A01:LX/BlJ;

    if-eqz v1, :cond_4

    invoke-static {v4, v1}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v0

    iget v3, v0, LX/C8Z;->A00:F

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    iget-object v2, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v0

    invoke-static {v4, v1}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v0

    iget-object v1, v0, LX/C8Z;->A02:LX/DUU;

    instance-of v0, v1, LX/CnC;

    if-eqz v0, :cond_3

    check-cast v1, LX/CnC;

    iget v1, v1, LX/CnC;->A00:F

    invoke-static {v2}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    iget-object v9, v0, LX/CaE;->A08:Landroid/content/Context;

    sget-object v0, LX/BlO;->A2m:LX/BlO;

    const/4 v2, 0x2

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v12

    sget-object v0, LX/BlO;->A3I:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v13

    invoke-static {v4, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v14

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v1, v2

    :goto_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v11, LX/BDn;

    invoke-direct {v11, v1, v1, v0}, LX/BDn;-><init>(IILjava/util/Map;)V

    invoke-static {v3}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    new-instance v10, LX/BDc;

    invoke-direct {v10, v0}, LX/BDc;-><init>(I)V

    new-instance v8, LX/CZA;

    invoke-direct/range {v8 .. v14}, LX/CZA;-><init>(Landroid/content/Context;LX/BDc;LX/BDn;III)V

    return-object v8

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/CnB;

    if-eqz v0, :cond_5

    check-cast v1, LX/CnB;

    iget v1, v1, LX/CnB;->A00:F

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A2m:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    sget-object v8, LX/By3;->A00:LX/D0W;

    return-object v8

    :pswitch_9
    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHw;

    iget-object v2, v0, LX/BHw;->A00:LX/BlN;

    iget-object v1, v0, LX/BHw;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/BHw;->A01:LX/BlN;

    invoke-static {v3, v2, v0, v1}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    return-object v8

    :pswitch_a
    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v1

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwu;

    iget-object v0, v0, LX/Cwu;->A00:LX/00h;

    new-instance v8, LX/BEw;

    invoke-direct {v8, v1, v0}, LX/BEw;-><init>(LX/00h;LX/00h;)V

    return-object v8

    :pswitch_b
    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BHk;

    sget-wide v0, LX/BHk;->A02:J

    iget-object v1, v2, LX/BHk;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v2, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v2, LX/AnG;

    if-eqz v2, :cond_17

    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIZ;

    iget-object v1, v0, LX/BIZ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/BIZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/AnG;->A00:LX/K7v;

    if-eqz v0, :cond_17

    check-cast v0, LX/D0m;

    iget-object v0, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto/16 :goto_11

    :pswitch_d
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIZ;

    iget-boolean v1, v0, LX/BIZ;->A05:Z

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnG;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/AnG;->A00:LX/K7v;

    if-eqz v0, :cond_17

    check-cast v0, LX/D0m;

    iget-object v0, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    goto/16 :goto_11

    :cond_6
    if-eqz v0, :cond_17

    iget-object v0, v0, LX/AnG;->A00:LX/K7v;

    if-eqz v0, :cond_17

    check-cast v0, LX/D0m;

    iget-object v0, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_11

    :pswitch_e
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnG;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/AnG;->A00:LX/K7v;

    if-eqz v0, :cond_17

    check-cast v0, LX/D0m;

    iget-object v1, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto/16 :goto_11

    :pswitch_f
    invoke-static {}, LX/CYr;->A00()V

    const/4 v8, 0x0

    return-object v8

    :pswitch_10
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v8

    iget-object v5, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v5, LX/BH1;

    iget-object v6, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    iget-object v2, v5, LX/BH1;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/BH1;->A02:LX/DWD;

    sget-object v0, LX/D0i;->A00:LX/D0i;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_7
    iget-object v4, v5, LX/BH1;->A03:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v5, LX/BH1;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v6, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-boolean v2, v5, LX/BH1;->A08:Z

    iget-boolean v1, v5, LX/BH1;->A07:Z

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/CYZ;->A02(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v15, LX/BGs;

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/BGs;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v15}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, v5, LX/BH1;->A00:LX/Crc;

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v6 .. v14}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v8

    return-object v8

    :cond_8
    new-instance v8, LX/BEY;

    invoke-direct {v8}, LX/Crc;-><init>()V

    return-object v8

    :pswitch_11
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_a

    :pswitch_12
    iget-object v3, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v3, LX/BGl;

    iget-object v2, v3, LX/BGl;->A01:LX/095;

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CfQ;

    iget-object v1, v0, LX/CfQ;->A01:LX/Bj5;

    iget-object v0, v3, LX/BGl;->A00:LX/CgZ;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_13
    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGk;

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v1, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/BGk;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_14
    sget-object v0, LX/BHW;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v2, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cpl;

    invoke-static {v2, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHW;

    sget-object v4, LX/BQo;->A02:LX/CAk;

    iget-object v0, v2, LX/Cpl;->A00:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v6, v1, LX/BHW;->A00:LX/00b;

    iget-object v8, v1, LX/BHW;->A03:LX/Czg;

    iget-object v7, v1, LX/BHW;->A02:LX/DdR;

    sget-object v0, LX/BlI;->A0S:LX/BlI;

    invoke-static {v2, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v10

    iget-object v9, v1, LX/BHW;->A04:LX/CY5;

    goto/16 :goto_9

    :pswitch_15
    iget-object v1, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlO;->A0I:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v9

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/0xu;->A06(II)I

    move-result v8

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v3

    iget-object v1, v1, LX/Cpk;->A06:LX/CaE;

    invoke-static {v1, v3, v4}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-virtual {v7, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v6}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v3, v4}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-virtual {v2, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v6, [I

    const v0, 0x10100a7

    aput v0, v1, v5

    invoke-virtual {v8, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [I

    invoke-virtual {v8, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_17
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_17

    goto/16 :goto_a

    :pswitch_18
    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BHT;

    sget-wide v0, LX/BHT;->A05:J

    iget-object v0, v2, LX/BHT;->A01:LX/D0Q;

    goto/16 :goto_e

    :pswitch_19
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlO;->A3N:LX/BlO;

    sget-wide v0, LX/BHT;->A05:J

    goto/16 :goto_12

    :pswitch_1a
    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BHT;

    sget-wide v0, LX/BHT;->A05:J

    iget-object v0, v2, LX/BHT;->A01:LX/D0Q;

    iget-object v0, v0, LX/D0Q;->A02:LX/BiT;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v5, LX/BlN;->A07:LX/BlN;

    :goto_4
    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlO;->A2e:LX/BlO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    return-object v8

    :cond_9
    sget-object v5, LX/BlN;->A05:LX/BlN;

    goto :goto_4

    :cond_a
    sget-object v5, LX/BlN;->A04:LX/BlN;

    goto :goto_4

    :cond_b
    sget-object v5, LX/BlN;->A21:LX/BlN;

    goto :goto_4

    :pswitch_1b
    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFZ;

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v4, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v3, v1, LX/BFZ;->A01:LX/00b;

    iget-object v0, v1, LX/BFZ;->A05:Ljava/util/List;

    iget-object v2, v1, LX/BFZ;->A04:Ljava/util/List;

    iget-object v9, v1, LX/BFZ;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/BFZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI3;

    invoke-static {v0}, LX/CMe;->A01(LX/CI3;)LX/BpD;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_10

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/CUk;->A03:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    iget-object v0, v1, LX/CUk;->A00:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v0, v1, LX/CUk;->A01:LX/CK2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    :try_start_1
    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :catch_1
    :cond_e
    const/4 v1, 0x1

    new-instance v0, LX/BpF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BpF;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/BpF;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/BpF;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/BpF;->A03:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object v2, v5

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :cond_11
    const/16 v12, 0x60

    const/4 v13, 0x0

    new-instance v7, LX/CJl;

    invoke-direct/range {v7 .. v13}, LX/CJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    new-instance v0, LX/BQw;

    invoke-direct {v0, v3, v7}, LX/BQw;-><init>(LX/00b;LX/CJl;)V

    invoke-static {v4, v0}, LX/BtY;->A00(Landroid/content/Context;LX/BQw;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BHb;

    iget-boolean v1, v2, LX/BHb;->A08:Z

    const/4 v0, 0x3

    goto/16 :goto_b

    :pswitch_1d
    sget-object v0, LX/BI5;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    const-string v0, "map"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BI5;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    invoke-static {v0, v1}, LX/BI5;->A00(LX/CaE;LX/BI5;)V

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BI6;

    sget-object v0, LX/BI6;->A06:Ljava/lang/Integer;

    iget-boolean v1, v2, LX/BI6;->A04:Z

    const/4 v0, 0x2

    goto/16 :goto_b

    :pswitch_1f
    iget-object v3, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v3, LX/BI4;

    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dhd;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v2, v0, LX/CaE;->A08:Landroid/content/Context;

    sget-wide v0, LX/BI4;->A04:J

    iget-object v0, v3, LX/BI4;->A00:LX/00b;

    invoke-static {v0, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_20
    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    sget-wide v0, LX/BI4;->A04:J

    iget-object v1, v2, LX/BI4;->A00:LX/00b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DS9;->A00:LX/DS9;

    goto :goto_8

    :pswitch_21
    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    sget-wide v0, LX/BI4;->A04:J

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    iget-object v1, v2, LX/BI4;->A00:LX/00b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :pswitch_22
    sget-object v0, LX/BID;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v1

    const-string v0, "see_more"

    invoke-static {v1, v0}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    iget-object v2, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    invoke-static {v2, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BID;

    sget-object v4, LX/BQo;->A02:LX/CAk;

    iget-object v0, v2, LX/Cpk;->A06:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v6, v1, LX/BID;->A00:LX/00b;

    iget-object v8, v1, LX/BID;->A02:LX/Czf;

    iget-object v7, v1, LX/BID;->A01:LX/DdR;

    sget-object v0, LX/BlI;->A0S:LX/BlI;

    invoke-static {v2, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v10

    iget-object v9, v1, LX/BID;->A03:LX/CY5;

    :goto_9
    new-instance v5, LX/CJJ;

    invoke-direct/range {v5 .. v10}, LX/CJJ;-><init>(LX/00b;LX/DdR;LX/DW6;LX/CY5;Z)V

    invoke-virtual {v4, v3, v5}, LX/CAk;->A00(Landroid/content/Context;LX/CJJ;)V

    :cond_12
    :goto_a
    :pswitch_23
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :pswitch_24
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v2, LX/BFj;

    iget-boolean v1, v2, LX/BFj;->A06:Z

    const/4 v0, 0x0

    :goto_b
    new-instance v3, LX/BQP;

    invoke-direct {v3, v5, v2, v0, v1}, LX/BQP;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    iget-boolean v1, v3, LX/CCL;->A02:Z

    const/4 v2, 0x0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eqz v1, :cond_13

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    :goto_c
    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    return-object v8

    :cond_13
    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_25
    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHZ;

    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/BHZ;->A03:LX/D0P;

    iget-boolean v0, v0, LX/D0P;->A06:Z

    goto :goto_f

    :pswitch_26
    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHZ;

    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/BHZ;->A03:LX/D0P;

    iget-object v0, v0, LX/D0P;->A00:LX/BiT;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    sget-object v5, LX/BlN;->A07:LX/BlN;

    :goto_d
    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlO;->A2e:LX/BlO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/CbP;->A0B(LX/Dhd;LX/BlN;LX/BlN;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v3, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v8

    :cond_14
    sget-object v5, LX/BlN;->A05:LX/BlN;

    goto :goto_d

    :cond_15
    sget-object v5, LX/BlN;->A04:LX/BlN;

    goto :goto_d

    :cond_16
    sget-object v5, LX/BlN;->A21:LX/BlN;

    goto :goto_d

    :pswitch_27
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlO;->A3N:LX/BlO;

    sget-object v0, LX/BHZ;->A09:Ljava/lang/Integer;

    goto :goto_12

    :pswitch_28
    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BHU;

    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    iget-object v0, v1, LX/BHU;->A01:LX/D0Q;

    :goto_e
    iget-boolean v0, v0, LX/D0Q;->A0C:Z

    :goto_f
    if-eqz v0, :cond_17

    iget-object v1, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    sget-object v0, LX/BlN;->A2v:LX/BlN;

    invoke-static {v1, v0}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    return-object v8

    :pswitch_29
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI8;

    iget-object v2, v0, LX/BI8;->A05:LX/Czj;

    if-eqz v2, :cond_17

    iget-object v1, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCs;

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/BI8;->A04:LX/CY5;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/CY5;->A0X:Z

    :goto_10
    invoke-virtual {v1, v2, v0}, LX/CCs;->A00(LX/Czj;Z)V

    :cond_17
    :goto_11
    const/4 v8, 0x0

    return-object v8

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_2a
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v3, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cpk;

    sget-object v2, LX/BlO;->A3N:LX/BlO;

    sget-object v0, LX/BHU;->A09:Ljava/lang/Integer;

    :goto_12
    invoke-static {v3, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v8

    :pswitch_2b
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUp;

    iget-object v0, v0, LX/CUp;->A08:LX/00h;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_19
    iget-object v0, v4, LX/DPq;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZ9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/CZ9;->A00:LX/D0b;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/D0b;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    const/4 v0, 0x1

    goto :goto_13

    :pswitch_2c
    iget-object v0, v4, LX/DPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cwy;

    iget-object v2, v0, LX/Cwy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/DPq;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.FoaContainer"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_29
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
