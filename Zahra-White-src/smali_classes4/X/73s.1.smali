.class public final LX/73s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Lk;

.field public final A03:LX/7ow;

.field public final A04:LX/7QU;

.field public final A05:LX/73f;

.field public final A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A07:LX/8Bv;

.field public final A08:LX/4B3;

.field public final A09:LX/4B2;

.field public final A0A:LX/5hr;

.field public final A0B:LX/8C7;

.field public final A0C:LX/5xl;

.field public final A0D:LX/6Vl;

.field public final A0E:LX/5xP;

.field public final A0F:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7ow;LX/7QU;LX/73f;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/4B3;LX/4B2;LX/5hr;LX/8C7;LX/5xl;LX/6Vl;LX/5xP;LX/0MF;IZZ)V
    .locals 35

    move-object/from16 v7, p10

    move-object/from16 v3, p14

    invoke-static {v3, v7}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v13, p4

    move-object/from16 v9, p8

    invoke-static {v9, v0, v13}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p16

    iput-object v1, v0, LX/73s;->A0F:LX/0MF;

    move-object/from16 v16, p2

    move-object/from16 v5, v16

    iput-object v5, v0, LX/73s;->A01:Landroid/view/View;

    move-object/from16 v34, p1

    move-object/from16 v5, v34

    iput-object v5, v0, LX/73s;->A00:Landroid/net/Uri;

    move-object/from16 v5, p12

    iput-object v5, v0, LX/73s;->A0B:LX/8C7;

    move-object/from16 v12, p5

    iput-object v12, v0, LX/73s;->A03:LX/7ow;

    iput-object v3, v0, LX/73s;->A0D:LX/6Vl;

    iput-object v7, v0, LX/73s;->A09:LX/4B2;

    iput-object v8, v0, LX/73s;->A08:LX/4B3;

    move-object/from16 v15, p3

    iput-object v15, v0, LX/73s;->A02:LX/0Lk;

    iput-object v11, v0, LX/73s;->A04:LX/7QU;

    iput-object v9, v0, LX/73s;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    move-object/from16 v10, p7

    iput-object v10, v0, LX/73s;->A05:LX/73f;

    move-object/from16 v6, p11

    iput-object v6, v0, LX/73s;->A0A:LX/5hr;

    iput-object v2, v0, LX/73s;->A0E:LX/5xP;

    iput-object v4, v0, LX/73s;->A0C:LX/5xl;

    move/from16 v33, p17

    if-nez p18, :cond_1

    if-eqz p19, :cond_0

    sget-object v32, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v14, LX/7pO;

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v15

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v33}, LX/7pO;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0Lk;LX/00q;LX/7ow;LX/7QU;LX/73s;LX/73f;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/4B3;LX/4B2;LX/5hr;LX/8C7;LX/5xl;LX/6Vl;LX/5xP;LX/0MF;Ljava/lang/Integer;I)V

    :goto_1
    check-cast v14, LX/8Bv;

    iput-object v14, v0, LX/73s;->A07:LX/8Bv;

    return-void

    :cond_0
    new-instance v14, LX/7pN;

    move-object/from16 v15, v34

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v33

    invoke-direct/range {v14 .. v23}, LX/7pN;-><init>(Landroid/net/Uri;Landroid/view/View;LX/0M0;LX/7ow;LX/73s;LX/8C7;LX/5xl;LX/6Vl;I)V

    goto :goto_1

    :cond_1
    sget-object v32, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
