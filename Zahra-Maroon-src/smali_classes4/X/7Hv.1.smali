.class public LX/7Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Hv;->A05:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Hv;->A03:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Hv;->A00:LX/00q;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Hv;->A01:LX/00q;

    const/16 v0, 0xe75

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Hv;->A04:LX/00q;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Hv;->A02:LX/00q;

    return-void
.end method

.method public static A00(LX/7Uu;LX/7Hv;Ljava/lang/String;Ljava/util/List;IZ)LX/7Nz;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    if-nez p0, :cond_0

    const-string v0, "StickerSender/sendComposedSticker/sticker is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/7Hv;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    const v1, 0x7f12321e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v12, p2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v12, v2, LX/7Uu;->A08:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x0

    const/16 v17, 0x4

    const/16 v20, 0x1

    const/16 v18, 0x0

    new-instance v5, LX/7Nx;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    move-object v7, v6

    move/from16 v19, v18

    invoke-direct/range {v5 .. v27}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v5, v2, LX/7Uu;->A06:LX/7Nx;

    iget-object v0, v4, LX/7Hv;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v2}, LX/5pf;->A04(LX/7Uu;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerSender/sendComposedSticker/stickers to "

    move-object/from16 v3, p3

    invoke-static {v0, v1, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " chats"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Hv;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    const/16 v4, 0x8

    iget-object v0, v0, LX/0jI;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LX/7LV;->A01(LX/7Uu;Ljava/util/List;IIZ)LX/7Nz;

    move-result-object v0

    return-object v0
.end method
