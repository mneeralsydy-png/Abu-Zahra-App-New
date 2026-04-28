.class public final LX/Fdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/InfoCard;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/business/biz/BusinessHoursView;

.field public final A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final A09:LX/Fei;

.field public final A0A:LX/Fsy;

.field public final A0B:LX/CB9;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/07B;

.field public final A0E:LX/0IB;

.field public final A0F:LX/00V;

.field public final A0G:LX/5qB;

.field public final A0H:LX/1XO;

.field public final A0I:LX/0MA;

.field public final A0J:LX/0NZ;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/07t;

.field public final A0R:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fei;LX/Fsy;LX/CB9;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;LX/0fJ;LX/5qB;LX/1XO;LX/0MA;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 3

    move-object/from16 v1, p14

    invoke-static {p6, p7, v1, p11}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p9, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Fdz;->A0D:LX/07B;

    iput-object p7, p0, LX/Fdz;->A0Q:LX/07t;

    iput-object v1, p0, LX/Fdz;->A0J:LX/0NZ;

    iput-object p11, p0, LX/Fdz;->A0G:LX/5qB;

    iput-object p5, p0, LX/Fdz;->A0C:LX/0Ys;

    iput-object p9, p0, LX/Fdz;->A0F:LX/00V;

    iput-object p4, p0, LX/Fdz;->A0B:LX/CB9;

    iput-object p12, p0, LX/Fdz;->A0H:LX/1XO;

    iput-object p2, p0, LX/Fdz;->A09:LX/Fei;

    iput-object p3, p0, LX/Fdz;->A0A:LX/Fsy;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fdz;->A0K:Ljava/lang/Integer;

    iput-object p1, p0, LX/Fdz;->A03:Landroid/view/View;

    iput-object p10, p0, LX/Fdz;->A0R:LX/0fJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fdz;->A0L:Ljava/lang/String;

    const v0, 0x7f0b0647

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/Fdz;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const v0, 0x7f0b0629

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/Fdz;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Fdz;->A0N:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Fdz;->A0M:Ljava/util/List;

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0645

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v1, p18

    if-eqz p18, :cond_0

    const v0, 0x7f0b05ad

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05ae

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/InfoCard;

    :cond_0
    iput-object v0, p0, LX/Fdz;->A00:Lcom/whatsapp/ui/coreui/InfoCard;

    const v0, 0x7f0b062e

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursView;

    iput-object v0, p0, LX/Fdz;->A04:Lcom/whatsapp/business/biz/BusinessHoursView;

    move/from16 v2, p17

    invoke-virtual {v0, v2}, Lcom/whatsapp/business/biz/BusinessHoursView;->setContentViewGravity(I)V

    const v0, 0x7f0b0613

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/Fdz;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const v0, 0x7f0b0622

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/Fdz;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Fdz;->A0I:LX/0MA;

    iput-object p8, p0, LX/Fdz;->A0E:LX/0IB;

    iput-boolean v1, p0, LX/Fdz;->A0P:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fdz;->A02:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Fdz;->A0O:Z

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/Fdz;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const v0, 0x7f0b1148

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017a

    if-nez v2, :cond_0

    const v0, 0x7f07017b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/Fdz;->A0F:LX/00V;

    invoke-static {v2}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final A01(LX/Fdz;)V
    .locals 9

    iget-object v2, p0, LX/Fdz;->A09:LX/Fei;

    invoke-virtual {p0}, LX/Fdz;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Fdz;->A0K:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/Fdz;->A02:Z

    iget-boolean v8, p0, LX/Fdz;->A01:Z

    iget-object v5, p0, LX/Fdz;->A0L:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v8}, LX/Fei;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/Fdz;->A0E:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, p0, LX/Fdz;->A0A:LX/Fsy;

    invoke-virtual {v2, v0, v1}, LX/Fei;->A02(LX/Fsy;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    iget-object v1, p0, LX/Fdz;->A0E:LX/0IB;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/FtW;)V
    .locals 27

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/FtW;->A0B:LX/FtN;

    iget-object v5, v8, LX/FtN;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fdz;->A0B:LX/CB9;

    invoke-virtual {v2}, LX/CB9;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_0

    iget-object v4, v0, LX/Fdz;->A0I:LX/0MA;

    iget-object v2, v8, LX/FtN;->A00:LX/FtM;

    iget-object v3, v2, LX/FtM;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/FtN;->A02:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, LX/6pt;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_1
    iget-object v2, v0, LX/Fdz;->A0H:LX/1XO;

    iget-object v4, v2, LX/1XO;->A02:LX/07B;

    const/16 v2, 0x712

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v7, v1, LX/FtW;->A0X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v6, v0, LX/Fdz;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iget-object v2, v0, LX/Fdz;->A0F:LX/00V;

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1205a8

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FtJ;

    iget-object v2, v2, LX/FtJ;->A03:Ljava/lang/String;

    aput-object v2, v4, v15

    invoke-static {v5, v8, v4, v3}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v10, v0, LX/Fdz;->A0G:LX/5qB;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FtJ;

    iget-object v5, v0, LX/Fdz;->A03:Landroid/view/View;

    const v2, 0x7f0b0650

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, LX/Fdz;->A0I:LX/0MA;

    const v2, 0x7f0e027a

    invoke-static {v4, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b1853

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b1848

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "geo:0,0?q="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/FtJ;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, LX/FuP;

    invoke-direct {v3, v2, v0, v15}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    const v2, -0x6c5ae9fb

    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v2, 0x40226217

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b1854

    invoke-virtual {v4, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/EQZ;

    invoke-direct {v7, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    iget-wide v4, v11, LX/FtJ;->A00:D

    iget-wide v2, v11, LX/FtJ;->A01:D

    invoke-static {v4, v5, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget v2, v11, LX/FtJ;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v10, v2}, LX/EQZ;->A07(Lcom/google/android/gms/maps/model/LatLng;LX/5qB;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-virtual {v8, v7, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, LX/Fdz;->A00(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v2, v0, LX/Fdz;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iget-object v3, v1, LX/FtW;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-static {v3, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-boolean v2, v0, LX/Fdz;->A0P:Z

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/4SL;->A00(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08062d

    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, LX/Fdz;->A0J:LX/0NZ;

    iget-object v11, v0, LX/Fdz;->A0G:LX/5qB;

    iget-object v9, v0, LX/Fdz;->A09:LX/Fei;

    invoke-virtual {v0}, LX/Fdz;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/Fdz;->A0E:LX/0IB;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v3

    const/4 v2, 0x1

    const/16 v16, 0x1

    if-eq v3, v2, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    iget-object v10, v0, LX/Fdz;->A0A:LX/Fsy;

    iget-object v13, v0, LX/Fdz;->A0K:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Fdz;->A02:Z

    iget-boolean v2, v0, LX/Fdz;->A01:Z

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v8 .. v18}, LX/4sS;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/5qB;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_8
    move v5, v4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget-object v6, v0, LX/Fdz;->A05:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    invoke-virtual {v6, v5, v9}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, LX/Fdz;->A0J:LX/0NZ;

    iget-object v7, v0, LX/Fdz;->A0G:LX/5qB;

    iget-object v9, v0, LX/Fdz;->A09:LX/Fei;

    invoke-virtual {v0}, LX/Fdz;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v0, LX/Fdz;->A0E:LX/0IB;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/0IB;->A0I()Z

    move-result v2

    const/16 v24, 0x1

    if-eq v2, v3, :cond_c

    :cond_b
    const/16 v24, 0x0

    :cond_c
    iget-object v5, v0, LX/Fdz;->A0A:LX/Fsy;

    iget-object v4, v0, LX/Fdz;->A0K:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Fdz;->A02:Z

    iget-boolean v2, v0, LX/Fdz;->A01:Z

    const/16 v23, 0x2

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-static/range {v16 .. v26}, LX/4sS;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/5qB;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    const v2, 0x7f0b0650

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v8, LX/FtN;->A00:LX/FtM;

    iget-object v4, v2, LX/FtM;->A02:Ljava/lang/Double;

    if-eqz v4, :cond_f

    iget-object v11, v2, LX/FtM;->A03:Ljava/lang/Double;

    if-eqz v11, :cond_f

    iget-object v9, v0, LX/Fdz;->A0I:LX/0MA;

    const v2, 0x7f0e027a

    invoke-static {v9, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v3, v0, LX/Fdz;->A03:Landroid/view/View;

    const v2, 0x7f0b1853

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b1848

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v6}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    iget-object v2, v0, LX/Fdz;->A0C:LX/0Ys;

    invoke-virtual {v2, v10}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v3, LX/FuR;

    invoke-direct {v3, v0, v1, v4, v2}, LX/FuR;-><init>(LX/Fdz;LX/FtW;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x35d2a0f

    invoke-static {v12, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, -0x2188bde9

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f0b1854

    invoke-virtual {v9, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/locationsharing/location/WaMapView;

    invoke-direct {v3, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v11, v7}, Lcom/whatsapp/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/E5N;LX/5qB;)V

    const-string v2, "BusinessProfileExtraFieldsViewController"

    invoke-virtual {v3, v5, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {v0, v8}, LX/Fdz;->A00(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    move-object v2, v11

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const v2, 0x7f0b1853

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v2, v0, LX/Fdz;->A0P:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/Fdz;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    iget-object v3, v1, LX/FtW;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/4SL;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/Fdz;->A00:Lcom/whatsapp/ui/coreui/InfoCard;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08062d

    invoke-virtual {v8, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, LX/Fdz;->A0J:LX/0NZ;

    iget-object v11, v0, LX/Fdz;->A0G:LX/5qB;

    iget-object v9, v0, LX/Fdz;->A09:LX/Fei;

    invoke-virtual {v0}, LX/Fdz;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/Fdz;->A0E:LX/0IB;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v3

    const/4 v2, 0x1

    const/16 v16, 0x1

    if-eq v3, v2, :cond_13

    :cond_12
    const/16 v16, 0x0

    :cond_13
    iget-object v10, v0, LX/Fdz;->A0A:LX/Fsy;

    iget-object v13, v0, LX/Fdz;->A0K:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Fdz;->A02:Z

    iget-boolean v2, v0, LX/Fdz;->A01:Z

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-static/range {v8 .. v18}, LX/4sS;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/5qB;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_14
    move v4, v5

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    iget-object v3, v1, LX/FtW;->A0L:Ljava/lang/String;

    iget-object v7, v0, LX/Fdz;->A08:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, LX/Fdz;->A0J:LX/0NZ;

    iget-object v10, v0, LX/Fdz;->A0G:LX/5qB;

    iget-object v8, v0, LX/Fdz;->A09:LX/Fei;

    invoke-virtual {v0}, LX/Fdz;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/Fdz;->A0E:LX/0IB;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v15, 0x1

    if-eq v3, v2, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    iget-object v9, v0, LX/Fdz;->A0A:LX/Fsy;

    iget-object v12, v0, LX/Fdz;->A0K:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/Fdz;->A02:Z

    iget-boolean v2, v0, LX/Fdz;->A01:Z

    const/4 v14, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v7 .. v17}, LX/4sS;->A01(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Fei;LX/Fsy;LX/5qB;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v15, v0, LX/Fdz;->A04:Lcom/whatsapp/business/biz/BusinessHoursView;

    iget-object v5, v1, LX/FtW;->A07:LX/7U4;

    iget-object v2, v1, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v3, v0, LX/Fdz;->A02:Z

    iget-boolean v2, v0, LX/Fdz;->A01:Z

    const/4 v4, 0x0

    move/from16 v17, v14

    move-object/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/7U4;ZLjava/lang/String;Ljava/lang/Integer;ZZLX/00h;)V

    iget-object v5, v0, LX/Fdz;->A0D:LX/07B;

    const/16 v2, 0x128a

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v0, LX/Fdz;->A0O:Z

    if-eqz v2, :cond_20

    iget-object v3, v0, LX/Fdz;->A0I:LX/0MA;

    const v2, 0x7f123ca1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v3, v0, LX/Fdz;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    invoke-static {v0, v14}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v7, v1, LX/FtW;->A09:LX/FtC;

    const/4 v3, 0x1

    if-eqz v7, :cond_1a

    iget-object v2, v7, LX/FtC;->A00:LX/FtL;

    if-nez v2, :cond_1e

    iget-object v2, v7, LX/FtC;->A01:LX/FtL;

    if-nez v2, :cond_1e

    :cond_1a
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, LX/Fdz;->A02:Z

    iget-object v2, v1, LX/FtW;->A08:LX/FtK;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/FtK;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    iput-boolean v3, v0, LX/Fdz;->A01:Z

    iget-object v10, v1, LX/FtW;->A0T:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-boolean v2, v0, LX/Fdz;->A0O:Z

    if-nez v2, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1207be

    new-array v3, v14, [Ljava/lang/Object;

    const-string v2, " "

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FtB;

    if-eqz v2, :cond_1d

    iget-object v3, v2, LX/FtB;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1d
    const-string v2, "Category is null"

    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1e
    const/4 v2, 0x1

    goto :goto_9

    :cond_1f
    iget-object v3, v0, LX/Fdz;->A07:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const/16 v2, 0x8

    goto :goto_8

    :cond_20
    iget-object v7, v1, LX/FtW;->A0K:Ljava/lang/String;

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_23

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v8, v6, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/FtW;->A0A:LX/FtH;

    if-eqz v2, :cond_22

    const/16 v1, 0xd89

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, " \u2022 "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/FtH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_22
    iget-object v0, v0, LX/Fdz;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    const-string v2, ""

    goto :goto_b

    :cond_24
    iget-object v1, v0, LX/Fdz;->A06:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
