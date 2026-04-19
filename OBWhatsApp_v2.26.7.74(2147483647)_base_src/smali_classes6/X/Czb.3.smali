.class public final LX/Czb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DiA;


# instance fields
.field public final A00:LX/0tE;

.field public final A01:LX/C8D;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0Lk;

.field public final synthetic A04:LX/00q;

.field public final synthetic A05:LX/00q;

.field public final synthetic A06:LX/AFY;

.field public final synthetic A07:LX/COy;

.field public final synthetic A08:LX/07B;

.field public final synthetic A09:LX/1Ld;

.field public final synthetic A0A:LX/0kP;

.field public final synthetic A0B:LX/5od;

.field public final synthetic A0C:LX/Ahw;

.field public final synthetic A0D:LX/00h;

.field public final synthetic A0E:LX/00h;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/01w;

.field public final synthetic A0I:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/00q;LX/00q;LX/AFY;LX/COy;LX/07B;LX/1Ld;LX/0kP;LX/5od;LX/Ahw;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IIZ)V
    .locals 5

    iput-object p1, p0, LX/Czb;->A02:Landroid/content/Context;

    iput-object p8, p0, LX/Czb;->A09:LX/1Ld;

    iput-object p10, p0, LX/Czb;->A0B:LX/5od;

    iput-object p9, p0, LX/Czb;->A0A:LX/0kP;

    iput-object p3, p0, LX/Czb;->A04:LX/00q;

    iput-object p7, p0, LX/Czb;->A08:LX/07B;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Czb;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Czb;->A0D:LX/00h;

    iput-object p4, p0, LX/Czb;->A05:LX/00q;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Czb;->A0C:LX/Ahw;

    iput-object p2, p0, LX/Czb;->A03:LX/0Lk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Czb;->A0H:LX/01w;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Czb;->A0I:LX/01w;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Czb;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Czb;->A0E:LX/00h;

    iput-object p5, p0, LX/Czb;->A06:LX/AFY;

    iput-object p6, p0, LX/Czb;->A07:LX/COy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0tE;

    invoke-static {p1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tE;

    iput-object v1, p0, LX/Czb;->A00:LX/0tE;

    new-instance v0, LX/C8D;

    move/from16 v4, p18

    move/from16 v3, p19

    move/from16 v2, p20

    invoke-direct {v0, v1, v4, v3, v2}, LX/C8D;-><init>(LX/0tE;IIZ)V

    iput-object v0, p0, LX/Czb;->A01:LX/C8D;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Czb;Ljava/util/List;IZ)V
    .locals 9

    iget-object v0, p1, LX/Czb;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, LX/Czb;->A09:LX/1Ld;

    check-cast v5, LX/AhV;

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D0I;

    iget-object v0, v1, LX/D0I;->A02:LX/CK2;

    iget-object v3, v0, LX/CK2;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/D0I;->A01:LX/CK2;

    iget-object v2, v0, LX/CK2;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/D0I;->A03:LX/CUk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/7Kg;

    invoke-direct {v0, v3, v2, v1}, LX/7Kg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v6, p0

    if-eqz p4, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    iget-wide p1, v7, LX/1J1;->A0E:J

    invoke-virtual/range {v5 .. v11}, LX/AhV;->A05(Landroid/content/Context;LX/1J1;Ljava/util/List;IJ)V

    return-void

    :cond_2
    iget-object p0, v7, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-wide v0, v7, LX/1J1;->A0E:J

    move p2, p3

    move-object v7, v5

    move-object v8, v6

    move-wide p3, v0

    invoke-virtual/range {v7 .. v13}, LX/AhV;->A06(Landroid/content/Context;LX/1Kt;Ljava/util/ArrayList;IJ)V

    return-void
.end method


# virtual methods
.method public ADd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LX/Czb;->A03:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, LX/Czb;->A0H:LX/01w;

    iget-object v3, p0, LX/Czb;->A0I:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/3S7;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public AJk(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D0I;

    iget-object v0, v1, LX/D0I;->A02:LX/CK2;

    iget-object v3, v0, LX/CK2;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/D0I;->A01:LX/CK2;

    iget-object v2, v0, LX/CK2;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/D0I;->A03:LX/CUk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/7Kg;

    invoke-direct {v0, v3, v2, v1}, LX/7Kg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v4, p0

    iget-object v5, p0, LX/Czb;->A09:LX/1Ld;

    iget-object v2, p0, LX/Czb;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Czb;->A0C:LX/Ahw;

    const/4 v9, 0x0

    new-instance v6, LX/CF3;

    invoke-direct {v6, v2, v0, v9, v8}, LX/CF3;-><init>(Landroid/content/Context;LX/Ahw;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Czb;->A03:LX/0Lk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    iget-object v11, p0, LX/Czb;->A0H:LX/01w;

    iget-object v12, p0, LX/Czb;->A0I:LX/01w;

    iget-object v3, p0, LX/Czb;->A05:LX/00q;

    new-instance v1, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;

    move-object/from16 v10, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;-><init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    return-void
.end method

.method public AJm(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, LX/Czb;->A03:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, LX/Czb;->A0H:LX/01w;

    iget-object v8, p0, LX/Czb;->A0I:LX/01w;

    const/4 v5, 0x0

    new-instance v2, LX/81a;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/81a;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public Ar8()LX/C8D;
    .locals 1

    iget-object v0, p0, LX/Czb;->A01:LX/C8D;

    return-object v0
.end method

.method public AvE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/Czb;->A03:LX/0Lk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, LX/Czb;->A0H:LX/01w;

    iget-object v2, p0, LX/Czb;->A0I:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/3SL;

    invoke-direct {v0, p1, v1, p2, v2}, LX/3SL;-><init>(Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public B9F(Landroid/content/Context;LX/00b;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p3}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/Czb;->A0B:LX/5od;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Czb;->A09:LX/1Ld;

    invoke-virtual {v1, p1, v2, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    :cond_0
    return v3
.end method

.method public synthetic BLh(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic BRs(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BS0()V
    .locals 2

    iget-object v0, p0, LX/Czb;->A09:LX/1Ld;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Czb;->A04:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Czb;->A0D:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BTO(Landroid/view/View;LX/00b;LX/Bon;FF)V
    .locals 11

    const/4 v4, 0x0

    instance-of v0, p3, LX/BQQ;

    if-eqz v0, :cond_1

    const v0, 0xc186

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07d;

    iget-object v5, p0, LX/Czb;->A02:Landroid/content/Context;

    iget-object v8, p0, LX/Czb;->A09:LX/1Ld;

    check-cast p3, LX/BQQ;

    iget-object v1, p3, LX/BQQ;->A00:LX/CK3;

    iget-object v10, v1, LX/CK3;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CK3;->A01:LX/CK2;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/CK2;->A03:Ljava/lang/String;

    :goto_0
    iget v6, v1, LX/CK3;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LX/CK3;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/9fV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9fV;->A00:LX/97M;

    iput-object v2, v0, LX/9fV;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/9fV;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/9fV;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/9fV;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/9fV;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/9fV;->A05:Ljava/lang/String;

    new-instance v1, LX/CUh;

    invoke-direct {v1, v2, v0, v2, v2}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/5vL;

    invoke-direct {v3, v5, v8, v1, v0}, LX/5vL;-><init>(Landroid/content/Context;LX/1J1;LX/CUh;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    invoke-static/range {p5 .. p5}, LX/5px;->A01(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b3

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706b4

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p4}, LX/5px;->A01(F)I

    move-result v0

    invoke-virtual {v3, p1, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    :cond_1
    return-void
.end method

.method public BTP(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Czb;->A02:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MF;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0M0;

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v2}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Czb;->A09:LX/1Ld;

    const v0, 0x7f121df6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v5}, LX/6q8;->A00(Landroid/net/Uri;LX/1J1;Ljava/lang/String;Z)Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheet;

    move-result-object v1

    const-string v0, "LinkLongPressBottomSheet"

    invoke-static {v1, v2, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public BW4(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p3, p4, p5}, LX/Czb;->A00(Landroid/content/Context;LX/Czb;Ljava/util/List;IZ)V

    return-void
.end method

.method public BWo(Z)V
    .locals 1

    iget-object v0, p0, LX/Czb;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public BcW(Landroid/content/Context;LX/00b;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-class v0, LX/0tE;

    invoke-static {p1, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tE;

    iget-object v2, p0, LX/Czb;->A0A:LX/0kP;

    move-object v8, p3

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Czb;->A04:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3dc1

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v9, v3, [Landroid/graphics/Bitmap;

    new-instance v7, LX/D8z;

    invoke-direct {v7}, LX/D8z;-><init>()V

    iget-object v5, p0, LX/Czb;->A09:LX/1Ld;

    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p0, LX/Czb;->A08:LX/07B;

    invoke-static {v0, v2, p3}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v10

    invoke-interface/range {v4 .. v10}, LX/0tE;->B1z(LX/1J1;LX/1Kt;LX/Dbs;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/Czb;->A0B:LX/5od;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Czb;->A09:LX/1Ld;

    invoke-virtual {v1, p1, v2, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method

.method public BeE(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Czb;->BWo(Z)V

    return-void
.end method

.method public Bf7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Czb;->BWo(Z)V

    return-void
.end method

.method public BkJ()V
    .locals 4

    iget-object v3, p0, LX/Czb;->A09:LX/1Ld;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Czb;->A04:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Czb;->A02:Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Czb;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    sget-object v1, LX/DP3;->A00:LX/DP3;

    iget-object v0, v0, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nV;

    invoke-virtual {v0, v3, v2, v1}, LX/9nV;->A02(LX/1J1;LX/0MA;LX/00h;)V

    :cond_0
    return-void
.end method

.method public BkK()V
    .locals 3

    iget-object v2, p0, LX/Czb;->A09:LX/1Ld;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Czb;->A04:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Czb;->A02:Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Czb;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nV;

    invoke-virtual {v0, v2, v1}, LX/9nV;->A01(LX/1J1;LX/0MA;)V

    :cond_0
    return-void
.end method

.method public BpT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UnifiedResponseUtils/playVideo: Video file does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Czb;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AhV;

    iget-object v0, p0, LX/Czb;->A09:LX/1Ld;

    iget-wide v0, v0, LX/1J1;->A0E:J

    iget-object v2, v4, LX/AhV;->A05:LX/05V;

    invoke-static {v2}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "com.whatsapp.bot.product.album.BotMediaViewActivity"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_video_file_path"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_mime_type"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_timestamp"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v2, LX/0NZ;->A03:LX/0Na;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0M3;

    iget-object v0, v4, LX/AhV;->A0M:LX/0NI;

    invoke-virtual {v2, v1, v3, v0}, LX/0Na;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0NI;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifiedResponseUtils/playVideo: Exception playing video: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C6q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
