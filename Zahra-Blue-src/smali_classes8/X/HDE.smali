.class public final LX/HDE;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/1Fs;

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

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/00j;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 13

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/HDE;->A0L:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/HDE;->A00:I

    move-object/from16 v0, p3

    iput-object v0, p0, LX/HDE;->A0N:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HDE;->A0M:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/HDE;->A0E:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HDE;->A0H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/HDE;->A0I:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/HDE;->A0G:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HDE;->A0K:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/HDE;->A0F:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HDE;->A0O:Ljava/util/Map;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/HDE;->A0J:Ljava/lang/String;

    iput-object p1, p0, LX/HDE;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A0B:LX/05V;

    const/16 v0, 0x41d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A09:LX/05V;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A0C:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A08:LX/05V;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A0A:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A06:LX/05V;

    const/16 v0, 0x41d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A07:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A04:LX/06e;

    iput-object v0, p0, LX/HDE;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A0D:LX/1Fs;

    iput-object v0, p0, LX/HDE;->A02:LX/06d;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/JWt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HDE;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7X;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    if-eq v1, v12, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/HDE;->A0O:Ljava/util/Map;

    const-string v0, "wa_meta_verified_intro_sheets_client_side_rendered_header_illustration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/I7W;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/I7W;

    iget-object v0, v0, LX/I7W;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/I7W;

    if-nez v4, :cond_1

    sget-object v4, LX/I7W;->A02:LX/I7W;

    :cond_1
    sget-object v5, LX/BiB;->A03:LX/BiB;

    iget-object v3, p0, LX/HDE;->A01:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/HDE;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/HDE;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    sget-object v6, LX/BiD;->A02:LX/BiD;

    iget-object v8, p0, LX/HDE;->A0F:Ljava/lang/String;

    const-string v0, "wa_meta_verified_intro_sheets_footer_is_tos"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v12

    :cond_2
    iget-object v10, p0, LX/HDE;->A0H:Ljava/lang/String;

    iget-object v11, p0, LX/HDE;->A0K:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/IfW;

    invoke-direct/range {v2 .. v12}, LX/IfW;-><init>(Landroid/graphics/Bitmap;LX/I7W;LX/BiB;LX/BiD;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/HDE;->A04:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v5, LX/BiB;->A02:LX/BiB;

    iget-object v3, p0, LX/HDE;->A01:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/HDE;->A0M:Ljava/lang/String;

    iget-object v7, p0, LX/HDE;->A0E:Ljava/lang/String;

    sget-object v6, LX/BiD;->A03:LX/BiD;

    iget-object v10, p0, LX/HDE;->A0H:Ljava/lang/String;

    iget-object v11, p0, LX/HDE;->A0K:Ljava/lang/String;

    sget-object v4, LX/I7W;->A02:LX/I7W;

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
