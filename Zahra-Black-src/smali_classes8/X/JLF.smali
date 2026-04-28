.class public final LX/JLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2T;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/Hug;

.field public final synthetic A03:LX/Jvb;

.field public final synthetic A04:LX/Iuj;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/ref/WeakReference;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/0k1;LX/Hug;LX/Jvb;LX/Iuj;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 1

    move-object/from16 v0, p19

    iput-object v0, p0, LX/JLF;->A0J:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/JLF;->A04:LX/Iuj;

    move/from16 v0, p20

    iput v0, p0, LX/JLF;->A00:I

    iput-object p3, p0, LX/JLF;->A03:LX/Jvb;

    iput-object p6, p0, LX/JLF;->A08:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/JLF;->A0K:Z

    iput-object p7, p0, LX/JLF;->A0H:Ljava/lang/String;

    iput-object p5, p0, LX/JLF;->A05:LX/0aX;

    iput-object p8, p0, LX/JLF;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/JLF;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/JLF;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/JLF;->A01:LX/0k1;

    iput-object p2, p0, LX/JLF;->A02:LX/Hug;

    iput-object p11, p0, LX/JLF;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/JLF;->A06:Ljava/lang/String;

    iput-object p13, p0, LX/JLF;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/JLF;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JLF;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JLF;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/JLF;->A09:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/JLF;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJu()V
    .locals 29

    move-object/from16 v15, p0

    iget-object v0, v15, LX/JLF;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0MA;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v15, LX/JLF;->A04:LX/Iuj;

    iget-object v0, v9, LX/Iuj;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v0, v15, LX/JLF;->A03:LX/Jvb;

    move-object/from16 v28, v0

    iget-object v14, v15, LX/JLF;->A08:Ljava/lang/String;

    iget-boolean v13, v15, LX/JLF;->A0K:Z

    iget-object v12, v15, LX/JLF;->A0H:Ljava/lang/String;

    iget-object v0, v15, LX/JLF;->A05:LX/0aX;

    move-object/from16 v27, v0

    iget-object v11, v15, LX/JLF;->A0G:Ljava/lang/String;

    iget-object v8, v15, LX/JLF;->A0E:Ljava/lang/String;

    iget-object v7, v15, LX/JLF;->A0D:Ljava/lang/String;

    iget v6, v15, LX/JLF;->A00:I

    iget-object v5, v15, LX/JLF;->A01:LX/0k1;

    iget-object v4, v15, LX/JLF;->A02:LX/Hug;

    iget-object v0, v15, LX/JLF;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v15, LX/JLF;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v15, LX/JLF;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v3, v15, LX/JLF;->A0I:Ljava/lang/String;

    iget-object v2, v15, LX/JLF;->A0A:Ljava/lang/String;

    iget-object v1, v15, LX/JLF;->A0F:Ljava/lang/String;

    iget-object v0, v15, LX/JLF;->A09:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/JLF;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v9, v14, v6, v0, v13}, LX/Iuj;->A03(LX/Iuj;Ljava/lang/String;IZZ)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v14, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v6

    move-object v15, v12

    invoke-static/range {v14 .. v21}, LX/Iuj;->A04(LX/Iuj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Iuj;->A01(LX/0k1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v2, v4, LX/Hug;->A01:Lorg/json/JSONObject;

    move-object v14, v10

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, LX/Iuj;->A02(Landroid/content/Context;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v11, :cond_0

    move-object/from16 v6, v28

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, v23

    move-object/from16 v10, v22

    move-object v14, v2

    invoke-static/range {v6 .. v14}, LX/Iuj;->A05(LX/Jvb;LX/Iuj;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
