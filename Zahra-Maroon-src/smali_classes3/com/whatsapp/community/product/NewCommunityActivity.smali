.class public Lcom/whatsapp/community/product/NewCommunityActivity;
.super LX/4Im;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5hU;


# static fields
.field public static final A0N:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/465;

.field public A05:LX/0Ys;

.field public A06:LX/0kR;

.field public A07:LX/0Z2;

.field public A08:LX/0IV;

.field public A09:LX/1CU;

.field public A0A:LX/1AS;

.field public A0B:[I

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/0Z1;

.field public A0F:LX/0Yy;

.field public A0G:LX/4vM;

.field public A0H:LX/0kJ;

.field public A0I:LX/0un;

.field public final A0J:LX/0VV;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/0ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0N:[I

    return-void

    :array_0
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Im;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x9

    new-instance v0, LX/59c;

    invoke-direct {v0, p0, v1}, LX/59c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0M:LX/0ZN;

    const/16 v1, 0x19

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0A:LX/1AS;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0H:LX/0kJ;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0G:LX/4vM;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0I:LX/0un;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A06:LX/0kR;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A05:LX/0Ys;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:LX/0VV;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00q;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0F:LX/0Yy;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0Z2;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0E:LX/0Z1;

    const/16 v0, 0xf0d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0C:LX/00q;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0D:LX/00q;

    const v0, 0x816e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/00q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    return-void
.end method

.method private A0O(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v0

    invoke-virtual {v0}, LX/4v5;->A07()V

    invoke-static {v2}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    return-void

    :cond_0
    const v0, 0x7f120e97

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    new-instance v0, LX/4Yn;

    invoke-direct {v0, v2}, LX/4Yn;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    new-instance v8, LX/4ok;

    invoke-direct {v8, v2, v0}, LX/4ok;-><init>(LX/0Lk;LX/4Yn;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A0E:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v26, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v7, v9}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v8, LX/4ok;->A0C:LX/07B;

    const/16 v0, 0x15a7

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Community creation disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v26, 0x1

    goto :goto_0

    :cond_3
    iget-object v11, v8, LX/4ok;->A0F:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v8, LX/4ok;->A00:J

    iget-object v0, v8, LX/4ok;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    invoke-virtual {v0}, LX/4f6;->A00()LX/492;

    move-result-object v14

    iget-object v5, v8, LX/4ok;->A0D:LX/075;

    iget-object v4, v8, LX/4ok;->A0E:LX/07t;

    iget-object v0, v8, LX/4ok;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    iget-object v2, v8, LX/4ok;->A07:LX/IUr;

    iget-object v1, v8, LX/4ok;->A0G:LX/0Za;

    new-instance v0, LX/5AX;

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v8, v10, v9}, LX/5AX;-><init>(Landroid/net/Uri;LX/4ok;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v13, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    const/16 v19, 0x1

    new-instance v12, LX/Ifm;

    move/from16 v22, v7

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v18, v7

    move-object/from16 v16, p3

    move/from16 v20, v19

    move/from16 v21, v7

    invoke-direct/range {v12 .. v29}, LX/Ifm;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/492;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZ)V

    iget-object v7, v8, LX/4ok;->A0B:LX/0Yz;

    new-instance v13, LX/JES;

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/JES;-><init>(LX/IUr;LX/0Yz;LX/07B;LX/JyE;LX/Ifm;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    invoke-virtual {v13}, LX/JES;->A00()V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .locals 14

    iget-object v0, p0, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v1, v2

    :goto_0
    iget-object v5, p0, LX/4Im;->A0B:LX/0WE;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v5, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    invoke-static {p0}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v7

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v7}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v8, v0, LX/4oz;->A00:Ljava/lang/Integer;

    if-lez v5, :cond_4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x4

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    if-nez v0, :cond_6

    invoke-direct {p0, v2, v4, v3, v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0O(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/4LJ;->A03:LX/4LJ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "subgroup_jid_list"

    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "link_mode"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .locals 10

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v4, p0, LX/4Im;->A0C:LX/0lK;

    iget-object v6, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    const/4 p0, 0x0

    const-string v7, "NewCommunityActivity.loadCommunityPhotoIfNecessary"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/4Im;->A05:Landroid/widget/ImageView;

    iget-object v2, v5, LX/4Im;->A0E:LX/1DA;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/331;

    invoke-direct {v0, p0}, LX/331;-><init>(I)V

    invoke-virtual {v2, v1, v4, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/4Im;->A0B:LX/0WE;

    iget-object v0, v5, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0WE;->A0C(LX/0IB;)V

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .locals 7

    const v4, 0x7f120e76

    const v5, 0x7f120e77

    const v6, 0x7f120e75

    const/4 v0, 0x1

    new-instance v2, LX/JOi;

    move-object v1, p0

    invoke-direct {v2, p0, v0}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0MA;->A4D(LX/Jw4;IIII)V

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/16 v2, 0xb

    const-class v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BL8()V
    .locals 10

    invoke-static {p0}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v3

    invoke-static {v3}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v4, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/16 v9, 0x9

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/4Im;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v1, p0, LX/4Im;->A0B:LX/0WE;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0O(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const v0, 0xface

    const-string v3, "newcommunity/photopicked"

    const/4 v2, -0x1

    const v10, 0xface13

    const/4 v5, 0x0

    move-object v8, p0

    move-object v6, p3

    if-eq p1, v0, :cond_2

    if-eq p1, v10, :cond_1

    const v0, 0xface14

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Im;->A0D:LX/0fC;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v2, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newcommunity/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Im;->A0B:LX/0WE;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v6, p0, LX/4Im;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4Im;->A0E:LX/1DA;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v2, LX/331;

    invoke-direct {v2, v5}, LX/331;-><init>(I)V

    const v1, 0x7f080afe

    iget-object v0, v0, LX/1DA;->A00:LX/07B;

    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121794

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_4
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4Im;->A0D:LX/0fC;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    return-void

    :cond_6
    const-string v0, "newcommunity/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Im;->A0D:LX/0fC;

    iget-object v7, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    move-object v9, p0

    invoke-virtual/range {v5 .. v10}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v1, p0, LX/4Im;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    invoke-virtual {v0}, LX/4oz;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    iget-object v3, v0, LX/4oz;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v4, v0, v1}, LX/4v5;->A0C(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCancel()V
    .locals 8

    invoke-static {p0}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v1

    invoke-static {v1}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/16 v7, 0x9

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4Im;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-string v0, "dummy_community_photo_id"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0MA;->A05:LX/075;

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/465;

    invoke-direct {v3, v0}, LX/1Ji;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v0, "1234567@g.us"

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4aY;

    invoke-direct {v0, v2, v1}, LX/4aY;-><init>(LX/1CU;I)V

    invoke-virtual {v3, v4, v0}, LX/0IB;->A0P(LX/075;LX/4aY;)Z

    iput-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0F:LX/0Yy;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0M:LX/0ZN;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_group_to_be_added"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v0, v1}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "NewCommunityActivity_current_screen"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0I:LX/0un;

    const-string v0, "community"

    invoke-virtual {v1, v5, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.CommunityNUXActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const v0, 0x7f0b0751

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1bc3

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x7378dff3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1bc1

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/4Im;->A01:Landroid/view/View$OnClickListener;

    const v0, -0x60f6da89

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v1

    const v0, 0x7f121fab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    if-eqz v0, :cond_3

    const v0, 0x7f0b170b

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b1382

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f122b7d

    invoke-static {p0, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x27

    invoke-static {v3, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x4a2f9753

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1386

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A06:LX/0kR;

    const-string v0, "new-community"

    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v3

    const v0, 0x7f0b1385

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:LX/0VV;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    const v0, 0x7f0b1388

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0Z2;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v1, v0}, LX/1W6;->A0b(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A05:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    invoke-static {v1, v0, v6, v6}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0B:[I

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e081b

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b2632

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    const v0, 0x7f0b2635

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121fb0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "learn-more"

    invoke-static {p0, v7, v0, v3, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0A:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x18

    new-instance v5, LX/5Go;

    invoke-direct {v5, p0, v0}, LX/5Go;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;I)V

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v2, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    invoke-virtual {v0}, LX/4f6;->A00()LX/492;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/0MA;->A05:LX/075;

    invoke-static {v0, v4}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, LX/465;

    invoke-direct {v3, v0}, LX/1Ji;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    const-string v0, "1234567@g.us"

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4aY;

    invoke-direct {v0, v2, v1}, LX/4aY;-><init>(LX/1CU;I)V

    invoke-virtual {v3, v4, v0}, LX/0IB;->A0P(LX/075;LX/4aY;)Z

    iput-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const v0, -0x6f642530

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ce

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3bE;->A0e(LX/4Im;)LX/4v5;

    move-result-object v1

    invoke-static {v1}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x4

    move-object v5, v3

    invoke-virtual/range {v1 .. v7}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "community-examples-article"

    invoke-virtual {v1, p0, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4Im;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/465;

    if-eqz v0, :cond_0

    const-string v1, "dummy_community_photo_id"

    iget-object v0, v0, LX/1Ji;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
