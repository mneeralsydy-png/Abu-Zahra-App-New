.class public LX/GhV;
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

    iput p2, p0, LX/GhV;->$t:I

    iput-object p1, p0, LX/GhV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/GhV;

    invoke-direct {v0, p1, p2}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/GhV;

    invoke-direct {v0, p0, p1}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/GhV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H22;

    invoke-interface {v0}, LX/H22;->ATD()LX/090;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gaf;

    iget-object v0, v0, LX/Gaf;->A08:LX/H25;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H25;->ADf()[LX/H26;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    sget-object v2, LX/Ev6;->A00:[LX/H26;

    return-object v2

    :pswitch_2
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4K;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v0, LX/F4K;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getEntries"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gaf;

    iget-object v0, v0, LX/Gaf;->A08:LX/H25;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/FbS;->A01(Ljava/util/List;)[LX/Gwo;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gaf;

    iget-object v0, v1, LX/Gaf;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwo;

    invoke-static {v1, v0}, LX/EsF;->A00(LX/Gwo;[LX/Gwo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v1, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gae;

    iget-object v0, v1, LX/Gae;->A05:[LX/Gwo;

    invoke-static {v1, v0}, LX/EsF;->A00(LX/Gwo;[LX/Gwo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    sget-object v3, LX/Gip;->A00:LX/Gip;

    iget-object v2, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/PolymorphicSerializer;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const-string v0, "kotlinx.serialization.Polymorphic"

    invoke-static {v0, v1, v3}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v1

    iget-object v0, v2, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    new-instance v2, LX/GaY;

    invoke-direct {v2, v0, v1}, LX/GaY;-><init>(LX/092;LX/Gwo;)V

    return-object v2

    :pswitch_7
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVf;

    iget-object v0, v0, LX/EVf;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "transcodeCache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fjp;

    iget-object v0, v0, LX/Fjp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x76c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dl5;

    iget-object v1, v0, LX/Dl5;->A06:LX/FXW;

    iget-object v0, v1, LX/FXW;->A0D:LX/FW3;

    iget-object v6, v0, LX/FW3;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/FXW;->A0B:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/FW3;->A09:Lcom/facebook/animated/webp/WebPImage;

    iget-object v5, v1, LX/FXW;->A0E:LX/0o6;

    iget v7, v1, LX/FXW;->A08:I

    iget v8, v1, LX/FXW;->A07:I

    new-instance v2, LX/F9M;

    invoke-direct/range {v2 .. v8}, LX/F9M;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0o6;Ljava/lang/String;II)V

    return-object v2

    :pswitch_a
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2cbd

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTranscription;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20ee

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20ed

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2cba

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnx;

    iget-object v0, v0, LX/Dnx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    iget-object v0, v0, LX/Fl2;->A0H:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSearchItems"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    invoke-static {v0}, LX/Fl2;->A06(LX/Fl2;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_12
    iget-object v2, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fl2;

    invoke-static {v2}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v6

    iget-object v0, v2, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/DiL;->A07(LX/13L;)I

    move-result v3

    invoke-virtual {v2}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/EON;

    invoke-direct {v5}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    invoke-static {v5, v6}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object v9, v7

    invoke-static/range {v5 .. v17}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    const/4 v7, 0x0

    const/4 v13, 0x5

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    move-object v9, v4

    move v14, v1

    invoke-virtual/range {v6 .. v14}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    invoke-static {v2}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0B:LX/EPA;

    invoke-virtual {v0}, LX/EPA;->A0A()V

    iget-object v1, v2, LX/Fl2;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Fl2;->A0D:LX/FHx;

    invoke-virtual {v0}, LX/FHx;->A00()LX/IzX;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_13
    iget-object v4, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fl2;

    invoke-static {v4}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FVv;

    iget-object v2, v3, LX/FVv;->A00:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/FVv;->A03:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v4, LX/Fl2;->A0C:LX/07n;

    const/16 v1, 0x1b

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v4, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzF;

    iget-object v1, v0, LX/DzF;->A00:LX/07B;

    const/16 v0, 0x3e13

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzF;

    iget-object v1, v0, LX/DzF;->A00:LX/07B;

    const/16 v0, 0x3e36

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnw;

    iget-object v1, v0, LX/Dnw;->A00:LX/0zo;

    const-string v0, "mode"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    sget-object v0, LX/EYn;->A00:LX/05F;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v2, v1, LX/GhV;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_19
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0wo;

    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0wo;

    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0wo;

    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/FdR;

    sget-object v0, LX/FdR;->A0A:[B

    iget-object v0, v1, LX/FdR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/WamediaManager;->isThrottledStreamCheck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, v1, LX/GhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fep;

    iget-object v0, v0, LX/Fep;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x495c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
