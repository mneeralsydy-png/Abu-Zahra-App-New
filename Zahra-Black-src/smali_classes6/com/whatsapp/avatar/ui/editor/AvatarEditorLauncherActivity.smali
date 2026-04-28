.class public final Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/C17;

.field public A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

.field public A02:LX/01w;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    const/16 v0, 0x1300

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A06:LX/05V;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A03:LX/05V;

    const/16 v0, 0x132d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A07:LX/05V;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A08:LX/00q;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A02:LX/01w;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    const/4 v6, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/7zy;

    if-eqz v0, :cond_a

    move-object v9, v3

    check-cast v9, LX/7zy;

    iget v0, v9, LX/7zy;->$t:I

    if-ne v0, v6, :cond_a

    iget v2, v9, LX/7zy;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v9, LX/7zy;->A01:I

    :goto_0
    iget-object v1, v9, LX/7zy;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/7zy;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_b

    iget-boolean v5, v9, LX/7zy;->A05:Z

    iget v3, v9, LX/7zy;->A00:I

    iget-object v4, v9, LX/7zy;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v9, LX/7zy;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "create_user"

    invoke-virtual {v1, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7FI;->A00:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/avatar/data/AvatarRepository;

    new-instance v6, LX/D17;

    invoke-direct {v6, v14, v4, v3, v5}, LX/D17;-><init>(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V

    iget-object v0, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5282

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A09:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5P8;

    invoke-direct {v0, v6, v7, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A06:LX/07C;

    const/16 v1, 0x1c

    new-instance v0, LX/AOX;

    invoke-direct {v0, v6, v7, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {v14, v4, v3, v5}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0X(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result v3

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "launch_editor"

    invoke-virtual {v1, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/6EN;->A00:LX/6EN;

    move-object/from16 v4, p1

    invoke-virtual {v1, v0, v4, v3}, LX/7FI;->A04(LX/6vV;Ljava/lang/String;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/BRH;->A00:LX/BRH;

    invoke-virtual {v1, v0, v3, v7}, LX/7FI;->A03(LX/6vV;IZ)V

    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v5, "false"

    :goto_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iget-object v4, v0, LX/0fH;->A01:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0fH;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "logging_session_id"

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_autogen"

    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_surface"

    move-object/from16 v4, p4

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_mechanism"

    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p2

    if-eqz p2, :cond_5

    const-string v0, "deeplink"

    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "{\"server_params\":{"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "\""

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v12, v4, v10}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v5, "true"

    goto/16 :goto_2

    :cond_8
    const-string v0, "}}"

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7FI;

    const-string v0, "editor_params_ready"

    invoke-virtual {v5, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v10, v14, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5a1c

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f120470

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v15, 0x0

    const-string p3, "avatar_creation_not_available_tag"

    move-object/from16 p2, v15

    move-object/from16 p4, v15

    move-object/from16 p5, v15

    move-object/from16 p1, v15

    invoke-interface/range {v14 .. v22}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const-string v0, "opening_editor_but_creation_is_disabled"

    invoke-virtual {v1, v6, v0, v15}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "avatar_creation_unavailable"

    invoke-virtual {v1, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f120483

    invoke-virtual {v14, v6, v0}, LX/0MA;->C7l(II)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v5}, LX/0fH;->A04(IZ)V

    iget-object v1, v14, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A02:LX/01w;

    const/16 v0, 0x19

    invoke-static {v14, v2, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    iput-object v14, v9, LX/7zy;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/7zy;->A03:Ljava/lang/Object;

    iput v3, v9, LX/7zy;->A00:I

    iput-boolean v5, v9, LX/7zy;->A05:Z

    iput v7, v9, LX/7zy;->A01:I

    invoke-static {v9, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_a
    new-instance v9, LX/7zy;

    invoke-direct {v9, v14, v3, v6}, LX/7zy;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V
    .locals 7

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f060790

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    sget-object v1, LX/BRG;->A00:LX/BRG;

    const-string v0, "success"

    invoke-virtual {v2, v1, v0, p2}, LX/7FI;->A04(LX/6vV;Ljava/lang/String;I)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "editor_callback"

    invoke-virtual {v1, p2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, LX/0fH;->A04(IZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v2, v0, p3}, LX/0fH;->A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    const-string p2, "com.bloks.www.avatar.editor.cds.launcher"

    new-instance p0, LX/Cv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cv7;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "params"

    invoke-static {v0, p1, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/C9S;

    invoke-direct {v0}, LX/C9S;-><init>()V

    iput-object p2, v0, LX/C9S;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/C9S;->A02:Ljava/util/HashMap;

    new-instance v6, LX/Cm9;

    invoke-direct {v6, v0}, LX/Cm9;-><init>(LX/C9S;)V

    iget-object v4, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-nez v4, :cond_1

    const-string v0, "contentFrag"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    new-instance p1, LX/BOV;

    invoke-direct {p1, v2, v2, v0}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    const/4 p3, 0x0

    new-instance v3, LX/DAV;

    invoke-direct/range {v3 .. v10}, LX/DAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/DAz;

    invoke-direct {v0, v1, v4, v3}, LX/DAz;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A5A(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A5A(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A01:Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-nez v1, :cond_0

    const-string v0, "contentFrag"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/Cuc;

    iput-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DYr;

    return-void
.end method

.method public BDI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "launcher_error_dialog_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    :cond_0
    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0x64c

    move-object v3, p0

    invoke-static {p0, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C17;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/C17;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "com.bloks.www.avatar.editor.cds.launcher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b2f6f

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/CRe;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/C17;

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    new-instance v0, LX/DC1;

    invoke-direct {v0, p0, v1}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/C17;->A00:LX/00h;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/DHM;

    invoke-direct/range {v2 .. v7}, LX/DHM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    const-string v0, "avatarEditorDismissCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A00:LX/C17;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/C17;->A00:LX/00h;

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYJ;

    invoke-virtual {v0}, LX/IYJ;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "avatarEditorDismissCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, LX/CRe;->A00(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    return-void
.end method
