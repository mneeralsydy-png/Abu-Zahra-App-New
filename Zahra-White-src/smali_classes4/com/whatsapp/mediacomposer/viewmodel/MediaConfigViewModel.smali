.class public Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/8AN;

.field public A01:Ljava/util/List;

.field public final A02:LX/0zo;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/7Bf;

.field public final A0C:LX/7I8;

.field public final A0D:LX/63h;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MU;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/7v0;

.field public final A0S:LX/0MV;

.field public final A0T:LX/0MX;

.field public final A0U:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zo;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/07B;LX/7Bf;LX/7I8;LX/63h;LX/88z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/01w;LX/01w;IIZ)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p8, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    move-object/from16 v3, p11

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D:LX/63h;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    iput-object p5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05V;

    iput-object p6, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05V;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/7I8;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0P:Z

    iput-object p9, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B:LX/7Bf;

    iput-object p7, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G:LX/01w;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:Z

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03:LX/05V;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05V;

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/7v0;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    const-string v0, "arg_chat_jids"

    move-object/from16 v5, p14

    invoke-virtual {p2, v5, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0U:LX/0MW;

    const/4 v0, 0x2

    new-instance v2, LX/7zT;

    invoke-direct {v2, p0, v1, v5, v0}, LX/7zT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v4, LX/1g2;->A00:LX/3ak;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-virtual {v3, v5, v5, v0}, LX/63h;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/73z;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    if-nez p18, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09:LX/05V;

    invoke-static {v5}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "original_media_quality"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    const/16 v0, 0x3d7c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p18, 0x3

    :cond_1
    :goto_0
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_media_quality"

    invoke-virtual {p2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    const-string v0, "arg_view_once_state"

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v1

    new-instance v0, LX/82C;

    invoke-direct {v0, p0}, LX/82C;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/0MW;

    invoke-static/range {p12 .. p12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    return-void

    :cond_2
    invoke-static {v5}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p18

    goto :goto_0

    :cond_3
    const/16 p18, 0x0

    goto :goto_0
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Vl;

    invoke-virtual {p0}, LX/6Vl;->A0k()LX/7v1;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/73z;

    return-object p0
.end method

.method public static A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/73z;

    return-object p0
.end method

.method public static A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/73z;

    return-object p0
.end method

.method public static A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/88z;

    invoke-interface {p0}, LX/88z;->CAq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;

    move-result-object p0

    iget-object p0, p0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A09(LX/00j;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Vm;

    iget-object p0, p0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;

    move-result-object v0

    iget-object p0, v0, LX/6Vm;->A0A:LX/0MX;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;

    move-result-object p0

    iget-object p0, p0, LX/6Vm;->A03:LX/88c;

    instance-of p0, p0, LX/7o6;

    return p0
.end method

.method public static A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0i()Z

    move-result p0

    return p0
.end method

.method public static A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result p0

    return p0
.end method

.method public static A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LX/7q0;

    return p0
.end method

.method public static final A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C:LX/7I8;

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/73z;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, v4, LX/7I8;->A00:I

    const/16 v0, 0x23

    if-eq v3, v0, :cond_1

    iget-boolean v0, v4, LX/7I8;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0x26

    if-eq v3, v0, :cond_1

    const/16 v0, 0x25

    if-eq v3, v0, :cond_1

    iget-object v0, v1, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/73z;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    if-eq v3, v0, :cond_1

    iget-object v0, v1, LX/73z;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/73z;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/73z;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/73z;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/73z;->A0K:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/73z;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8AN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8AN;->C6i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A0X()LX/7v0;
    .locals 1

    instance-of v0, p0, LX/6Vm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Vm;

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0R:LX/7v0;

    return-object v0
.end method

.method public final A0Y(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1a

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/80K;

    iget v0, v4, LX/80K;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_0
    iget-object v5, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, v4, LX/80K;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qV;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ng;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v10

    move-object v9, p1

    invoke-static/range {v5 .. v10}, LX/7MQ;->A00(Landroid/content/Context;LX/5qV;LX/0ng;LX/0aA;Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/0MX;

    iput-object v1, v4, LX/80K;->A01:Ljava/lang/Object;

    iput v2, v4, LX/80K;->A00:I

    invoke-interface {v0, v1, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    return-void

    :cond_1
    const/4 v2, 0x3

    goto :goto_0
.end method

.method public final A0a()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    const/16 v0, 0x2f48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_view_once_state"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8AN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8AN;->C5S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public A0b(IZ)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    sget-object v0, LX/7pt;->A00:LX/7pt;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    const-string v0, "arg_media_quality"

    invoke-static {v1, v0, p1}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    new-instance v0, LX/7pp;

    invoke-direct {v0, p1, p2}, LX/7pp;-><init>(IZ)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    return-void
.end method

.method public A0c(IZ)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    const-string v0, "arg_view_once_state"

    invoke-static {v1, v0, p1}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    new-instance v0, LX/7pr;

    invoke-direct {v0, p1, p2}, LX/7pr;-><init>(IZ)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0d(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5qV;->A06(Z)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-virtual {v0}, LX/0ng;->A01()Z

    move-result v8

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F:LX/01w;

    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;-><init>(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0gH;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0e(ZZ)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    sget-object v0, LX/7ps;->A00:LX/7ps;

    :goto_0
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0T:LX/0MX;

    new-instance v0, LX/7q0;

    invoke-direct {v0, p1}, LX/7q0;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "default_motion_photo_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0S:LX/0MV;

    new-instance v0, LX/7pq;

    invoke-direct {v0, p1, p2}, LX/7pq;-><init>(ZZ)V

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5qV;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    invoke-virtual {v0}, LX/0ng;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0g()Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88z;

    invoke-interface {v0}, LX/88z;->CAq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0i()Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0j()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
