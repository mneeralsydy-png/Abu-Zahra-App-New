.class public final Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0S:[LX/H26;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x1c

    new-array v2, v0, [LX/H26;

    invoke-static {v2, v3}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/AhF;->A1O([Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v0, 0xe

    aput-object v3, v2, v0

    const/16 v0, 0xf

    aput-object v3, v2, v0

    const/16 v0, 0x10

    aput-object v3, v2, v0

    const/16 v0, 0x11

    aput-object v3, v2, v0

    const/16 v0, 0x12

    aput-object v3, v2, v0

    const/16 v0, 0x13

    aput-object v3, v2, v0

    const/16 v0, 0x14

    aput-object v3, v2, v0

    const/16 v0, 0x15

    aput-object v3, v2, v0

    const/16 v0, 0x16

    aput-object v3, v2, v0

    const/16 v0, 0x17

    aput-object v3, v2, v0

    const/16 v0, 0x18

    aput-object v3, v2, v0

    const/16 v0, 0x19

    aput-object v3, v2, v0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    aput-object v3, v2, v0

    sput-object v2, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/H26;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 3

    move/from16 v1, p28

    const v2, 0x20097f

    and-int v0, p28, v2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/DDy;->A01:LX/Gwo;

    invoke-static {v0, v1, v2}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    and-int/lit16 v0, v1, 0x80

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object p10, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_10

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    :goto_1
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_f

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    :goto_2
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_e

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_d

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_c

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    :goto_5
    const v0, 0x8000

    and-int v0, v0, p28

    if-nez v0, :cond_b

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    :goto_6
    const/high16 v0, 0x10000

    and-int v0, v0, p28

    if-nez v0, :cond_a

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    :goto_7
    const/high16 v0, 0x20000

    and-int v0, v0, p28

    if-nez v0, :cond_9

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    :goto_8
    const/high16 v0, 0x40000

    and-int v0, v0, p28

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    :goto_9
    const/high16 v0, 0x80000

    and-int v0, v0, p28

    if-nez v0, :cond_7

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    :goto_a
    const/high16 v0, 0x100000

    and-int v0, v0, p28

    if-nez v0, :cond_6

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    :goto_b
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    const/high16 v0, 0x400000

    and-int v0, v0, p28

    if-nez v0, :cond_5

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    :goto_c
    const/high16 v0, 0x800000

    and-int v0, v0, p28

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    :goto_d
    const/high16 v0, 0x1000000

    and-int v0, v0, p28

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    :goto_e
    const/high16 v0, 0x2000000

    and-int v0, v0, p28

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    :goto_f
    const/high16 v0, 0x4000000

    and-int v0, v0, p28

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    :goto_10
    const/high16 v0, 0x8000000

    and-int v1, p28, v0

    if-nez v1, :cond_12

    iput-object v2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    return-void

    :cond_1
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    goto :goto_10

    :cond_2
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    goto :goto_f

    :cond_3
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    goto :goto_e

    :cond_4
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    goto :goto_d

    :cond_5
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    goto :goto_c

    :cond_6
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    goto :goto_b

    :cond_7
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    goto/16 :goto_7

    :cond_b
    iput-object p2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iput-object p12, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    iput-object p11, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    iput-object p1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p3, p4, p5, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8, p9}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    iput-object p12, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    iput-object p13, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    iget-object v13, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    iget-object v12, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    iget-object v11, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    iget-object v10, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    iget-object v9, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    iget-object v8, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    iget-object v7, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    move-object/from16 p7, v0

    iget-object v6, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    move/from16 v16, v0

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    iget-object v5, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    iget-object v4, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    iget-object v3, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    const/high16 v0, 0x80000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_0
    iget-object v2, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    iget-object v1, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    const/high16 v0, 0x400000

    and-int v0, p8, v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_1
    const/high16 v0, 0x800000

    and-int v0, p8, v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_2
    const/high16 v0, 0x1000000

    and-int v0, p8, v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_3
    const/high16 v0, 0x2000000

    and-int v0, p8, v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_4
    const/high16 v0, 0x4000000

    and-int v0, p8, v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    move-object/from16 v17, v0

    :cond_5
    const/high16 v0, 0x8000000

    and-int p8, p8, v0

    if-eqz p8, :cond_6

    iget-object v0, v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_6
    invoke-static {v13, v12, v11, v10}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v14, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 p0, v22

    move-object/from16 p1, v21

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, v18

    move-object/from16 p5, v17

    move/from16 p6, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v15, p7

    invoke-direct/range {v14 .. v42}, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v14
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    iget-boolean v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowDataResponse(wamSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qplSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wamMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qplMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizLogo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hsmTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointConversionSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointConversionApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointConversationInitiated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseViewer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowResponsePayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowSurfaceRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowCreationSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowMessageVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowActionPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wwwProxySecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowTokenSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowDataResponse;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
