.class public LX/DBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DBs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DBs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DBs;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/DBs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f122117

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtL;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    sget-object v0, LX/Bhh;->A00:LX/Bhh;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtL;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    sget-object v0, LX/Bhi;->A00:LX/Bhi;

    :goto_1
    invoke-virtual {v2, v0}, LX/AtL;->A0Y(LX/Bo4;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/BON;

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v1, v0, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/96g;

    iput-object v0, v1, Lcom/whatsapp/privateai/sharedui/PsiLoadingView;->A00:LX/96g;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/13s;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-interface {v1, v0}, LX/13s;->Bk5(LX/0MA;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/13s;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-interface {v1, v0}, LX/13s;->Bk6(LX/0MA;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKI;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A04(LX/CKI;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v0, LX/BVY;->A04:LX/AtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AtI;->A0Y(LX/0MA;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v0, LX/BVY;->A04:LX/AtI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AtI;->A0Z(LX/0MA;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBz;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/CBz;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget-object v0, v0, LX/CS1;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIm;

    iget-object v2, p0, LX/DBs;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/BIm;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x57661bac

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    iget-object v2, p0, LX/DBs;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/BIi;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x1071348f

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/6jW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v4, LX/CRS;

    iget-object v3, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    const-string v0, "2.26.7.74"

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/BAj;

    invoke-direct {v6, v0}, LX/BAj;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/C2e;

    invoke-direct {v13}, LX/C2e;-><init>()V

    new-instance v7, LX/Bwj;

    invoke-direct {v7}, LX/Bwj;-><init>()V

    new-instance v10, LX/Bwo;

    invoke-direct {v10}, LX/Bwo;-><init>()V

    new-instance v9, LX/Bwn;

    invoke-direct {v9}, LX/Bwn;-><init>()V

    new-instance v8, LX/Bwl;

    invoke-direct {v8}, LX/Bwl;-><init>()V

    new-instance v2, LX/Bwt;

    invoke-direct {v2}, LX/Bwt;-><init>()V

    new-instance v1, LX/Bwr;

    invoke-direct {v1}, LX/Bwr;-><init>()V

    new-instance v0, LX/Bws;

    invoke-direct {v0}, LX/Bws;-><init>()V

    new-instance v5, LX/C62;

    invoke-direct {v5, v1, v0, v2}, LX/C62;-><init>(LX/Bwr;LX/Bws;LX/Bwt;)V

    new-instance v11, LX/C2c;

    invoke-direct {v11}, LX/C2c;-><init>()V

    new-instance v12, LX/C2d;

    invoke-direct {v12, v4}, LX/C2d;-><init>(LX/CRS;)V

    new-instance v4, LX/CA4;

    invoke-direct/range {v4 .. v13}, LX/CA4;-><init>(LX/C62;LX/Bmb;LX/Bwj;LX/Bwl;LX/Bwn;LX/Bwo;LX/C2c;LX/C2d;LX/C2e;)V

    new-instance v0, LX/CDb;

    invoke-direct {v0, v3, v4}, LX/CDb;-><init>(Landroid/app/Application;LX/CA4;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0K()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01(Landroid/content/Context;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/BfK;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/MetaAiLinkView;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/whatsapp/metaai/MetaAiLinkView;->A01(Landroid/content/Context;Lcom/whatsapp/metaai/MetaAiLinkView;)LX/I16;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZL;

    iget-object v1, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v1, LX/0h0;

    iget-object v0, v0, LX/CZL;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCY;

    invoke-virtual {v0, v1}, LX/CCY;->A00(LX/0h0;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXc;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/BXc;->A00(LX/BXc;Ljava/lang/Throwable;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZf;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/CZf;->A03(LX/CZf;Lorg/json/JSONObject;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/CcT;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/AmZ;

    invoke-static {v0, v1}, LX/CcT;->A01(LX/AmZ;LX/CcT;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/DBs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    iget-object v0, p0, LX/DBs;->A01:Ljava/lang/Object;

    check-cast v0, LX/CcT;

    invoke-static {v1, v0}, LX/CcT;->A00(Landroid/os/Message;LX/CcT;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method
