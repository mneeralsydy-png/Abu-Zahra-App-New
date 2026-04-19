.class public final LX/D89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dck;


# instance fields
.field public A00:LX/I16;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D89;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic BG9(LX/DdI;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/D8C;

    invoke-virtual {p1}, LX/D8C;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/D8C;->A02:LX/DZf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/DZf;->BG8(LX/D8C;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BUt(LX/DdI;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/D8C;

    move-object v3, v1

    check-cast v3, LX/BTo;

    iget v2, v3, LX/BTo;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/D8C;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D8C;->A03:LX/DZg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/DZg;->BUy(LX/D8C;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x2

    invoke-static {v11}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, LX/D39;

    move-object/from16 v2, p0

    invoke-direct {v7, v1, v2}, LX/D39;-><init>(LX/D8C;LX/D89;)V

    iget-object v8, v1, LX/D8C;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v9, v3, LX/BTo;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/BTo;->A02:Ljava/lang/String;

    iget v12, v2, LX/D89;->A01:I

    const/4 v5, 0x0

    new-instance v3, LX/BTo;

    move-object v6, v5

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/BTo;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v12

    const v20, 0x7fffffff

    const/16 v19, 0x3

    new-instance v11, LX/BTo;

    move-object v14, v5

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v21, v20

    invoke-direct/range {v11 .. v21}, LX/BTo;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/D8C;->A00:Ljava/util/List;

    iget-object v0, v2, LX/D89;->A00:LX/I16;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LX/CZc;->A05(LX/DdI;Z)V

    iget-object v0, v2, LX/D89;->A00:LX/I16;

    invoke-virtual {v0, v11, v1}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method public bridge synthetic BV3(LX/DdI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/D8C;

    invoke-virtual {p2}, LX/D8C;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b17b5

    invoke-interface {p2}, LX/DdI;->AuR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/D8C;->A04:LX/DZh;

    invoke-interface {v0, p1, p2, p3}, LX/DZh;->BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V

    :cond_1
    return-void
.end method
