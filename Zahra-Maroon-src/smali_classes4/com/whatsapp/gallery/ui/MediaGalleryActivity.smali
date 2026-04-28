.class public Lcom/whatsapp/gallery/ui/MediaGalleryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/8Bq;
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/12s;

.field public A02:LX/BpR;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:Lcom/google/common/base/Optional;

.field public A0I:Lcom/google/common/base/Optional;

.field public A0J:LX/5os;

.field public A0K:LX/0Yh;

.field public A0L:LX/0pi;

.field public A0M:LX/0Ys;

.field public A0N:LX/0D8;

.field public A0O:LX/0TA;

.field public A0P:LX/5wu;

.field public A0Q:LX/0Z2;

.field public A0R:LX/0Zg;

.field public A0S:LX/0IV;

.field public A0T:LX/0Sy;

.field public A0U:LX/0XG;

.field public A0V:LX/0Fq;

.field public A0W:LX/0To;

.field public A0X:LX/79C;

.field public A0Y:LX/1ef;

.field public A0Z:LX/13M;

.field public A0a:LX/0bW;

.field public A0b:LX/0o1;

.field public A0c:LX/0wo;

.field public A0d:LX/0wo;

.field public A0e:LX/2xc;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/ArrayList;

.field public A0i:Ljava/util/ArrayList;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:LX/00q;

.field public A0n:LX/61p;

.field public A0o:LX/0wo;

.field public final A0p:LX/18N;

.field public final A0q:LX/0VV;

.field public final A0r:Ljava/util/List;

.field public final A0s:LX/0N7;

.field public final A0t:LX/3Xd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:Z

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0B:LX/00q;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:LX/00q;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:LX/0D8;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/0IV;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0e:LX/2xc;

    const/16 v0, 0x502

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0J:LX/5os;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    const/16 v0, 0x471

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:LX/0bW;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00q;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/0To;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/0pi;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0G:LX/00q;

    const/16 v0, 0x57

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sy;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/0Sy;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Zg;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0TA;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/00q;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0K:LX/0Yh;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00q;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/0XG;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00q;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:LX/0o1;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Q:LX/0Z2;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0F:LX/00q;

    const/16 v0, 0x18a3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00q;

    const/16 v1, 0x435a

    new-instance v0, LX/0tr;

    invoke-direct {v0, p0, v1}, LX/0tr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00q;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00q;

    const/16 v0, 0x108b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y:LX/1ef;

    const/16 v0, 0x4341

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0m:LX/00q;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0H:Lcom/google/common/base/Optional;

    const v0, 0xc0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61p;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:LX/61p;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:Lcom/google/common/base/Optional;

    const/4 v2, 0x3

    new-instance v0, LX/37u;

    invoke-direct {v0, p0, v2}, LX/37u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0t:LX/3Xd;

    const/16 v1, 0xf

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:LX/0N7;

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v2}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0p:LX/18N;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaGalleryFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b18ef

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/BpR;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100142

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A02()V

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 1

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-static {v0, p0}, LX/5oa;->A19(LX/0AE;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A3U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/16 v2, 0xd

    const-class v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void
.end method

.method public A59()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    iget-object v0, v0, LX/5wu;->A02:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/16 v0, 0x8

    return v0

    :pswitch_4
    const/4 v0, 0x7

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public bridge synthetic AoH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B0W()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B5n(LX/1J1;)Z
    .locals 1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->B5o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B5o(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bja(LX/BpR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const v1, 0x7f0405d8

    const v0, 0x7f060540

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public C3S(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BY;

    iget-object v3, v0, LX/7BY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7BY;->A00:LX/1J1;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    :cond_2
    return-void
.end method

.method public C9F(LX/1J1;)V
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->C9G(LX/1J1;LX/8C6;Ljava/lang/String;)V

    return-void
.end method

.method public C9G(LX/1J1;LX/8C6;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/0To;

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    const/16 v0, 0xe

    new-instance v1, LX/7xz;

    invoke-direct {v1, p0, v0}, LX/7xz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/79C;

    invoke-direct {v0, v3, v2, v4, v1}, LX/79C;-><init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:LX/12s;

    invoke-virtual {p0, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100142

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public CBU(LX/1J1;)Z
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->CBV(LX/1J1;LX/8C6;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public CBV(LX/1J1;LX/8C6;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v1, LX/79C;->A04:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    xor-int/lit8 v0, v2, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_6

    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v5, LX/7gG;

    invoke-direct {v5}, LX/7gG;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0F:LX/00q;

    invoke-static {v1, v0, v5}, LX/1an;->A0r(Landroid/os/Bundle;LX/00q;LX/7gG;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p3}, LX/7KX;->A00(Landroid/content/Intent;)LX/7Av;

    move-result-object v6

    :goto_0
    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pq;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/2pq;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0J:LX/5os;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, p0, v0, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v9}, LX/0MF;->A4w(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    move-object v6, v5

    goto :goto_0

    :cond_6
    const-string v0, "MediaGallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121d40

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    invoke-virtual {v0, p0}, LX/1bJ;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0n:LX/61p;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v8, LX/28S;

    invoke-direct {v8, p0}, LX/28S;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v7, LX/1fO;

    invoke-direct {v7}, LX/1fO;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1fV;

    const/4 v12, 0x0

    new-instance v6, LX/6GI;

    move-object v11, p0

    invoke-direct/range {v6 .. v12}, LX/6GI;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:LX/12s;

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/0Sy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5wu;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5wu;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    const v0, 0x7f120393

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x531f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v3, p0, v7, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0b80

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    const/4 v5, -0x1

    invoke-static {v3, v5}, LX/1ak;->A16(Landroid/view/View;I)V

    const v1, 0x7f1504ce

    new-instance v0, LX/0O5;

    invoke-direct {v0, p0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v2, v0, v7, v12}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b02bd

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    new-instance v0, LX/17p;

    invoke-direct {v0, v5, v1}, LX/17p;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    const v6, 0x7f150520

    new-instance v0, LX/0O5;

    invoke-direct {v0, p0, v6}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-direct {v8, v0, v7}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b2c21

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/AoI;

    if-eqz v6, :cond_0

    const/16 v0, 0x15

    iput v0, v6, LX/AoI;->A00:I

    :cond_0
    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/CPe;

    const v6, 0x7f150603

    new-instance v0, LX/0O5;

    invoke-direct {v0, p0, v6}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v8, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v8, v0, v7, v12}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b25e5

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/17p;

    invoke-direct {v0, v5, v1}, LX/17p;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v8, v2}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v0, 0x7f0b2ae5

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/17p;

    invoke-direct {v0, v5, v1}, LX/17p;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0a57

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {p0, v2, v8, v12, v0}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {p0}, LX/5oR;->A0Q(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v8

    const v0, 0x7f0b08c8

    invoke-static {v8, v0, v1}, LX/5oY;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0e0a55

    const v1, 0x7f0e0a55

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v8, v0, v1}, LX/5sb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    const v1, 0x7f150355

    new-instance v0, LX/0O5;

    invoke-direct {v0, p0, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0, v7, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b18eb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v2, p0, v7}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b2eda

    invoke-static {v2, v0, v5}, LX/5oY;->A0w(Landroid/view/View;II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v2, v3}, LX/5oU;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const v0, 0x7f0b18ef

    invoke-static {v8, v0, v5}, LX/5oY;->A0w(Landroid/view/View;II)V

    const v0, 0x7f0e0a5b

    const v2, 0x7f0e0a5b

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v0, 0x2

    new-instance v1, LX/7u1;

    invoke-direct {v1, v0}, LX/7u1;-><init>(I)V

    new-instance v0, LX/5sb;

    invoke-direct {v0, p0, v1, v2}, LX/5sb;-><init>(Landroid/content/Context;LX/89h;I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-static {v8, v9}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A00(LX/1FH;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0, v7, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b287d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/17p;

    invoke-direct {v0, v1, v5}, LX/17p;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f040834

    invoke-virtual {v4, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/6uC;->A00:LX/05V;

    invoke-static {v3, v0, v12}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    invoke-virtual {p0, v3}, LX/0MF;->setContentView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x46fb

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    if-eqz v0, :cond_8

    sget-object v0, LX/6ky;->A05:LX/6ky;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6ky;->A07:LX/6ky;

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6ky;->A02:LX/6ky;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/6ky;->A03:LX/6ky;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4432

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6ky;->A06:LX/6ky;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    invoke-static {p0, v3, v2}, LX/9FK;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "alert"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0, p0}, LX/7Kv;->A03(LX/0MA;)V

    :cond_4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0k:Z

    const v0, 0x7f0b02bd

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0o:LX/0wo;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    if-eqz p1, :cond_b

    invoke-static {p1}, LX/7GC;->A00(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/760;

    iget-object v1, v6, LX/760;->A00:LX/1Kt;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A09:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-nez v4, :cond_6

    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0W:LX/0To;

    const/16 v0, 0xf

    new-instance v1, LX/7xz;

    invoke-direct {v1, p0, v0}, LX/7xz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/79C;

    invoke-direct {v4, v2, v0, v3, v1}, LX/79C;-><init>(LX/0To;LX/79C;LX/0NI;LX/00h;)V

    iput-object v4, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    :cond_6
    iget-object v2, v6, LX/760;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/760;->A01:LX/7AH;

    iget-object v0, v4, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/6ky;->A04:LX/6ky;

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0e0a54

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A01:LX/12s;

    invoke-virtual {p0, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    invoke-virtual {v0, p0}, LX/1bJ;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 44

    const/16 v0, 0xd

    move-object/from16 v4, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v4, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Do;

    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Do;

    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Do;

    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    const/4 v10, 0x0

    :goto_0
    move v9, v1

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/2wl;->A01(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Do;

    iget-object v7, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    iget-object v6, v4, LX/0MA;->A07:LX/05f;

    const/4 v10, 0x0

    :goto_1
    move v9, v1

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/2wl;->A02(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0N:LX/0D8;

    move-object/from16 v22, v0

    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v39

    const/16 v0, 0x10

    new-instance v11, LX/7xh;

    invoke-direct {v11, v4, v0}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0q:LX/0VV;

    iget-object v9, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0M:LX/0Ys;

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/0pi;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1IJ;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0R:LX/0Zg;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O:LX/0TA;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0K:LX/0Yh;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/00q;

    iget-object v14, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Q:LX/0Z2;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ps;

    iget-object v6, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Y:LX/1ef;

    iget-object v13, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    new-instance v5, LX/7qV;

    invoke-direct {v5, v4}, LX/7qV;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    iget-object v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0S:LX/0IV;

    iget-object v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:Lcom/google/common/base/Optional;

    const/16 v35, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3K9;

    invoke-direct {v0, v4, v1}, LX/3K9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v9, v13, v12}, LX/2wv;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/0Fq;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v20

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v24

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move/from16 v43, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v25

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move-object v14, v4

    invoke-static/range {v14 .. v43}, LX/2wv;->A00(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/0VV;LX/0Yh;LX/0pi;LX/0Ys;LX/07B;LX/0D8;LX/0TA;LX/0Z2;LX/1IJ;LX/0Zg;LX/0IV;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/5ps;LX/3a4;LX/3ZT;LX/3a5;LX/1ef;LX/0NI;LX/0kL;Ljava/lang/String;Ljava/util/Set;LX/00p;Z)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "MediaGallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-super {v4, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0V:LX/0Fq;

    invoke-static {v0}, LX/0bW;->A00(LX/0Fq;)LX/13M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0a:LX/0bW;

    invoke-virtual {v0}, LX/0bW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v0, 0x7f0b25dd

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {p0, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f122d76

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/7XK;

    invoke-direct {v0, p0, v1}, LX/7XK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    const v2, 0x7f0b19ef

    const v1, 0x7f12420c

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f080658

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/7VK;

    invoke-direct {v0, p0}, LX/7VK;-><init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    iget-object v0, v0, LX/5wu;->A02:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ky;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6ky;->isSearchSupported:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:LX/0o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o1;->A0C()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/79C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    :cond_1
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0T:LX/0Sy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x72f8636f

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    iget-object v0, v0, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AH;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    new-instance v0, LX/760;

    invoke-direct {v0, v1, v2, v3}, LX/760;-><init>(LX/1Kt;LX/7AH;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/760;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LX/7GC;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:LX/0N7;

    invoke-virtual {v1, p0, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:LX/0N7;

    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    return-void
.end method
