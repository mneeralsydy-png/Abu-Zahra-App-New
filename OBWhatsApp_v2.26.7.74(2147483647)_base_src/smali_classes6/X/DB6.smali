.class public LX/DB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;I)V
    .locals 0

    iput p3, p0, LX/DB6;->$t:I

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/DB6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DB6;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/DB6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DB6;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/DB6;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DB6;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DB6;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DB6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DB6;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;
    .locals 1

    new-instance v0, LX/DB6;

    invoke-direct {v0, p0, p1, p2}, LX/DB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/DB6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    iget-object v4, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v5, v6, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v1, LX/12c;->A03:I

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :catch_0
    :cond_1
    return-void

    :pswitch_1
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v0}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/BON;

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    instance-of v0, v3, LX/AnV;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/AnV;

    if-eqz v3, :cond_2

    move-object v1, v3

    :goto_0
    sget-object v0, LX/Bii;->A05:LX/Bii;

    invoke-virtual {v1, v0}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    return-void

    :cond_2
    const v0, 0x7f0b2f6e

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/AnV;

    if-eqz v0, :cond_1

    check-cast v1, LX/AnV;

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_4
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9K;

    invoke-virtual {v2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C(LX/C9K;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    return-void

    :pswitch_5
    iget-object v4, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXX;

    iget-object v3, v5, LX/DB6;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    iget-boolean v0, v4, LX/CLG;->A08:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/BXX;->A0B:LX/0NI;

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/DAu;

    invoke-direct {v0, v3, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_4

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v4, LX/BXX;->A0B:LX/0NI;

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_6
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_3

    :pswitch_7
    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ctz;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, LX/Ctz;->A03:LX/Chn;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cf2;

    iget-object v0, v0, LX/Cf2;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Chn;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVi;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/CCI;

    check-cast v1, LX/BO3;

    check-cast v4, LX/Cus;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/BO3;->A00:Ljava/lang/Throwable;

    iget-object v3, v4, LX/Cus;->A02:LX/CDh;

    iget-object v0, v3, LX/CDh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v1}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "unknown error"

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoLauncher/prefetchScreenQuery/failure: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/CDh;->A04:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v4, LX/Cus;->A01:LX/7U9;

    iget v0, v4, LX/Cus;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while prefetching WAIST screen query = "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/16 v16, 0xc

    const/16 v17, 0xc1

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v17}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v2, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Csm;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/BKo;

    invoke-virtual {v1}, LX/CER;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTv;

    invoke-static {v2, v1, v0}, LX/Csm;->A03(LX/Csm;LX/BKo;LX/CTv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Csm;->A02(LX/Csm;[I)V

    return-void

    :pswitch_b
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DXl;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/DXl;->B2j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v3, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v3, LX/AoD;

    iget-object v2, v3, LX/AoD;->A01:LX/BoS;

    if-eqz v2, :cond_1

    iget v1, v2, LX/BoS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/BoS;->A00:I

    return-void

    :pswitch_d
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :pswitch_e
    iget-object v6, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v6, LX/CqR;

    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v6, LX/CqR;->A00:Ljava/util/Map;

    if-nez v0, :cond_9

    if-nez v1, :cond_a

    return-void

    :cond_9
    if-nez v1, :cond_a

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->AIY()V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->Au8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v6, LX/CqR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v5, v6, LX/CqR;->A00:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dcu;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, LX/Dcu;->AIY()V

    goto :goto_6

    :pswitch_f
    iget-object v6, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v6, LX/CWx;

    iget-object v4, v6, LX/CWx;->A04:Ljava/util/WeakHashMap;

    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7f;

    iget-object v5, v2, LX/C7f;->A02:LX/DUS;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/CWx;->A00:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CWx;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/C7f;->A00:Landroid/content/Context;

    sget-object v1, LX/BoB;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    sput-object v0, LX/BoB;->A00:Ljava/lang/ref/WeakReference;

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f140020

    invoke-static {v1, v0}, LX/AhF;->A0J(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, LX/9iF;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_e

    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BoB;->A00:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v0, v6, LX/CWx;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/CWx;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/GYR;

    invoke-direct {v0, v1}, LX/GYR;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/CWx;->A02:Ljava/util/concurrent/ExecutorService;

    :cond_f
    iget-object v7, v6, LX/CWx;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/CP2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    aput-object v0, v1, v6

    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v2, LX/C7f;->A01:Landroid/webkit/WebView;

    sget-object v0, LX/CP2;->A0R:LX/Axt;

    invoke-virtual {v0}, LX/Cln;->A01()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/CaM;->A03(Landroid/webkit/WebView;)LX/Bz5;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v2, LX/Bz5;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, v7, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v0, v1}, LX/CNH;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    new-instance v0, LX/Clm;

    invoke-direct {v0, v1}, LX/Clm;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v4, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v4, LX/BON;

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BON;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CxC;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    iget-object v0, v4, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v3, v0}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v3, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v3, LX/BKD;

    :goto_8
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/BKV;

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v0, v1, LX/AlO;

    if-eqz v0, :cond_11

    check-cast v1, LX/AlO;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AlO;->A00(Ljava/util/List;)V

    :cond_10
    :goto_9
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_8

    :cond_11
    if-nez v1, :cond_10

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/AlO;

    invoke-direct {v0, v2, v1}, LX/AlO;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_9

    :pswitch_12
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    sget-object v6, LX/CZZ;->A01:LX/Dcs;

    if-nez v6, :cond_13

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEP;

    invoke-virtual {v0}, LX/CEP;->A00()V

    :cond_12
    :goto_b
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/CEP;

    iget-object v0, v1, LX/CEP;->A01:LX/0Oz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CEP;->A00()V

    return-void

    :cond_13
    :try_start_2
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/Ddh;

    invoke-interface {v6}, LX/Dcs;->APl()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6}, LX/Dcs;->AR6()LX/CxC;

    move-result-object v1

    invoke-interface {v6}, LX/Dcs;->AUE()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/Ddh;->AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-interface {v6}, LX/Dcs;->AR6()LX/CxC;

    move-result-object v3

    const-string v2, "BloksNavigationRegistry"

    const-string v1, "Action execution threw exception."

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEP;

    invoke-virtual {v0}, LX/CEP;->A00()V

    goto :goto_b

    :pswitch_13
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CmL;

    iget-boolean v0, v2, LX/CmL;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/CmL;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CmL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/CmL;->AR6()LX/CxC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CmL;->A05:Z

    sget-object v1, LX/CZZ;->A03:LX/CZZ;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CmL;

    invoke-virtual {v1, v0}, LX/CZZ;->A05(LX/Dcs;)V

    return-void

    :pswitch_14
    iget-object v4, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Avh;

    iget-object v2, v4, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/CbV;

    iget-boolean v0, v1, LX/CbV;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/CbV;->A0C:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0C()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/17y;->A0E()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_14
    iget-object v3, v4, LX/Avh;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbV;

    iget-boolean v0, v0, LX/CbV;->A05:Z

    if-eqz v0, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_15
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1BG;

    iget-object v0, v1, LX/1BG;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1BG;->A07()V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ai0;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Ai0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v3, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZM;

    iget-object v5, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    instance-of v0, v3, LX/D1e;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/D1e;

    invoke-virtual {v0}, LX/D1e;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v1, 0x0

    if-eqz v2, :cond_15

    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {v5, v1}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->C47(Z)V

    invoke-interface {v3}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v1

    new-instance v0, LX/C8O;

    invoke-direct {v0, v1}, LX/C8O;-><init>(LX/Cru;)V

    iget-object v4, v0, LX/C8O;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/C8O;->A00:LX/DcB;

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    iget-object v2, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/DB1;

    invoke-direct {v0, v1, v4, v5}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/16 v1, 0xd

    new-instance v0, LX/D1h;

    invoke-direct {v0, v3, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A04:LX/DZO;

    return-void

    :cond_16
    invoke-interface {v3}, LX/DZM;->AO9()LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    invoke-virtual {v5}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A2f()V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSI;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/CSI;->A09:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A02(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/D8j;

    invoke-static {v1, v0}, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A00(Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;LX/D8j;)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_1b
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qR;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/FtW;

    iget-object v0, v0, LX/0qR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v1}, LX/1BT;->A0K(LX/FtW;)V

    return-void

    :pswitch_1c
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGU;

    iget-object v0, v0, LX/CGU;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGU;

    iget-object v0, v0, LX/CGU;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1e
    iget-object v3, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v4, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/Bjv;->A09:LX/Bjv;

    :goto_e
    iput-object v0, v3, LX/AsC;->A04:LX/Bjv;

    invoke-virtual {v3}, LX/AsC;->A2n()LX/CgJ;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/CgJ;->A0A:Ljava/lang/String;

    :goto_f
    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v0, :cond_1a

    invoke-static {}, LX/AhB;->A18()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    iget-object v0, v2, LX/CgJ;->A0B:Ljava/lang/String;

    goto :goto_f

    :cond_19
    sget-object v0, LX/Bjv;->A04:LX/Bjv;

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, LX/Cqy;->A01()V

    return-void

    :cond_1b
    const-string v0, "Required path not passed to IdCaptureConfig"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1c
    const-string v0, "Unsupported CaptureStage"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ID_FRONT_SIDE"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    invoke-virtual {v3}, LX/AsC;->A2o()LX/BLD;

    throw v1

    :pswitch_1f
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dax;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cqy;

    iget-object v1, v0, LX/Cqy;->A03:Ljava/lang/Integer;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v1

    invoke-static {v2}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_20
    iget-object v2, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v2, LX/CSG;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v1, v0, LX/D9I;->element:I

    iget v0, v2, LX/CSG;->A00:I

    invoke-virtual {v2, v1, v0}, LX/CSG;->A01(II)V

    return-void

    :pswitch_21
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDZ;

    iget v0, v0, LX/BDZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    return-void

    :pswitch_22
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpq;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpg;

    invoke-static {v0, v1}, LX/Cpq;->A03(LX/Cpg;LX/Cpq;)V

    return-void

    :pswitch_23
    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewParent;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bp7;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    return-void

    :pswitch_24
    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewParent;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0uR;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    return-void

    :pswitch_25
    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    check-cast v1, LX/Asa;

    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-virtual {v1, v0}, LX/Asa;->A07(LX/0Lk;)V

    return-void

    :pswitch_26
    iget-object v0, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/CnA;

    iget-object v6, v0, LX/CnA;->A00:LX/Aji;

    iget-object v3, v6, LX/Aji;->A0H:LX/CY1;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CnG;

    iget-object v0, v0, LX/CnG;->A03:LX/AyW;

    iget v4, v0, LX/AyW;->A01:I

    iget-object v0, v3, LX/CY1;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1e
    if-nez v4, :cond_20

    iget-object v1, v3, LX/CY1;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_10
    iget-object v3, v6, LX/Aji;->A0J:LX/CY1;

    iget-object v0, v3, LX/CY1;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1f
    if-nez v4, :cond_21

    iget-object v1, v3, LX/CY1;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_20
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/CY1;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/CY1;->A00:Landroid/animation/ValueAnimator;

    goto :goto_10

    :cond_21
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/CY1;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x9

    invoke-static {v2, v3, v0}, LX/Aii;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/CY1;->A00:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_27
    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcV;

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    invoke-interface {v1, v0}, LX/DcV;->Bbb(LX/CYG;)V

    return-void

    :pswitch_28
    iget-object v4, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v4, LX/CWx;

    iget-object v3, v4, LX/CWx;->A04:Ljava/util/WeakHashMap;

    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7f;

    iget-object v1, v2, LX/C7f;->A02:LX/DUS;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUL;

    if-eqz v0, :cond_22

    :try_start_3
    check-cast v0, LX/Clm;

    iget-object v0, v0, LX/Clm;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    iput-object v1, v4, LX/CWx;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/CWx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/CWx;->A03:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_11
    monitor-exit v0

    iget-object v0, v4, LX/CWx;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_23
    iput-object v1, v4, LX/CWx;->A02:Ljava/util/concurrent/ExecutorService;

    :cond_24
    const-string v1, "iabjs_unified_bridge"

    iget-object v0, v2, LX/C7f;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v4, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Avv;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v4, LX/Avv;->A00:Landroid/animation/ValueAnimator;

    iget-object v2, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/Avv;->A03:LX/AvZ;

    new-instance v0, LX/Cbg;

    invoke-direct {v0, v2, v1}, LX/Cbg;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/AvZ;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, LX/Avv;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/Avv;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Avv;->A02:Z

    return-void

    :pswitch_2a
    iget-object v11, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v11, LX/CQR;

    iget-object v0, v11, LX/CQR;->A05:LX/BuR;

    iget-object v8, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-static {v11}, LX/CQR;->A00(LX/CQR;)V

    iget-object v0, v11, LX/CQR;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_25

    iget-object v0, v11, LX/CQR;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v11, LX/CQR;->A00:Landroid/widget/FrameLayout;

    :cond_25
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_26
    invoke-static {v11}, LX/CQR;->A00(LX/CQR;)V

    iget-object v0, v11, LX/CQR;->A04:LX/DZB;

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v12

    sget-object v0, LX/Aja;->A09:Landroid/view/animation/Interpolator;

    iget-object v10, v11, LX/CQR;->A01:Landroid/content/Context;

    sget-object v0, LX/I8g;->A2U:LX/I8g;

    invoke-static {v0, v12}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v2

    sget-object v1, LX/IjA;->A0X:Ljava/lang/Integer;

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->AsY()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C88(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/Aja;

    invoke-direct {v0, v10, v2, v1}, LX/Aja;-><init>(Landroid/content/Context;II)V

    new-instance v6, LX/AoF;

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, LX/AoF;->A01(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v11, LX/CQR;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_27

    invoke-static {v10}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v11, LX/CQR;->A00:Landroid/widget/FrameLayout;

    :cond_27
    const/4 v2, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v11, LX/CQR;->A06:Z

    if-nez v0, :cond_29

    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v9}, LX/DdD;->ABZ(Ljava/lang/Integer;)LX/BDd;

    move-result-object v0

    iget-object v3, v0, LX/BDd;->A01:Ljava/lang/Object;

    check-cast v3, LX/I8g;

    iget v1, v0, LX/BDd;->A00:F

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v9}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v1, v1

    invoke-static {v3, v12}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/I8g;->A2b:LX/I8g;

    invoke-static {v0, v12}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->CCI(Ljava/lang/Integer;)LX/C8Z;

    move-result-object v9

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f123cf5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget v13, v9, LX/C8Z;->A00:F

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/I8g;->A2l:LX/I8g;

    invoke-static {v0, v12}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C88(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, v9, LX/C8Z;->A02:LX/DUU;

    invoke-static {v0}, LX/CWI;->A00(LX/DUU;)F

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/Bsd;->A00()LX/Bol;

    move-result-object v1

    iget-object v0, v9, LX/C8Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v7}, LX/Bol;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v9, v9, LX/C8Z;->A01:F

    float-to-int v0, v13

    int-to-float v1, v0

    invoke-static {v10}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    div-float/2addr v9, v1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v0, 0x5

    invoke-static {v3, v11, v0}, LX/CiA;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v11

    const-wide/16 v0, 0xbb8

    iget-object v9, v11, LX/CLH;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v9}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_28
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v9}, LX/CLH;->A02(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, LX/CLH;->A07(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v0}, LX/CLH;->A08(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11}, LX/CLH;->A01()V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v10, v13}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v13}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v13}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_29
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, LX/AoF;->A00()V

    return-void

    :pswitch_2b
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2c
    iget-object v1, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Anl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Anl;->A01:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2d
    iget-object v4, v5, LX/DB6;->A01:Ljava/lang/Object;

    check-cast v4, LX/CrM;

    sget-object v0, LX/CrM;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v4, LX/CrM;->A0W:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/CrM;->A04:F

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/CrM;->A05:F

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/CrM;->A0V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    invoke-static {v4}, LX/CrM;->A01(LX/CrM;)V

    return-void

    :cond_2b
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_2c
    const/4 v0, 0x0

    iput-object v0, v6, LX/CqR;->A00:Ljava/util/Map;

    return-void

    :cond_2d
    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dcu;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dcu;

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, LX/Dcu;->C6r(LX/Dcu;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, LX/Dcu;->AIY()V

    :cond_2f
    invoke-interface {v2}, LX/Dcu;->AAn()V

    goto :goto_12

    :cond_30
    invoke-interface {v1}, LX/Dcu;->CER()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_31
    invoke-static {v7}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcu;

    invoke-interface {v0}, LX/Dcu;->AAn()V

    goto :goto_13

    :cond_32
    iput-object v7, v6, LX/CqR;->A00:Ljava/util/Map;

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :cond_34
    iget-object v0, v4, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    goto :goto_14

    :pswitch_2f
    iget-object v2, v5, LX/DB6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    iget-object v1, v5, LX/DB6;->A01:Ljava/lang/Object;

    const v0, 0x7f0b045e

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D11;

    iget-object v0, v0, LX/D11;->A00:Ljava/util/List;

    :goto_14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1c
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_2f
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_2e
        :pswitch_d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
