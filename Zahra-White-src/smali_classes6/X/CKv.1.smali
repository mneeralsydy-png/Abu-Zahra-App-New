.class public LX/CKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I16;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;

.field public final A07:LX/06w;

.field public final A08:LX/07C;

.field public final A09:LX/0HA;

.field public final A0A:LX/0UY;

.field public final A0B:LX/0UU;

.field public final A0C:LX/0NI;

.field public final A0D:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A07:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A0C:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A08:LX/07C;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A09:LX/0HA;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A05:LX/0D8;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/CKv;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/CKv;->A0B:LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/CKv;->A0A:LX/0UY;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/CKv;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CKv;->A02:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/CKv;->A00:I

    invoke-virtual {p0}, LX/CKv;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_account_images"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget v1, v0, LX/CKv;->A00:I

    new-instance v10, LX/D89;

    invoke-direct {v10, v1}, LX/D89;-><init>(I)V

    iget-object v4, v0, LX/CKv;->A06:LX/07T;

    iget-object v2, v0, LX/CKv;->A04:LX/07B;

    iget-object v9, v0, LX/CKv;->A0C:LX/0NI;

    iget-object v5, v0, LX/CKv;->A08:LX/07C;

    iget-object v6, v0, LX/CKv;->A09:LX/0HA;

    iget-object v3, v0, LX/CKv;->A05:LX/0D8;

    iget-object v11, v0, LX/CKv;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v8, v0, LX/CKv;->A0B:LX/0UU;

    iget-object v7, v0, LX/CKv;->A0A:LX/0UY;

    const-string v13, "linked-account-image-loader"

    const-wide/32 v15, 0x1000000

    const/4 v14, 0x4

    new-instance v1, LX/I16;

    invoke-direct/range {v1 .. v16}, LX/I16;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Dck;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object v1, v0, LX/CKv;->A01:LX/I16;

    iput-object v1, v10, LX/D89;->A00:LX/I16;

    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/DZf;LX/DZh;LX/Cfy;I)V
    .locals 15

    move-object/from16 v1, p4

    iget-object v9, v1, LX/Cfy;->A04:Ljava/lang/String;

    new-instance v8, LX/D37;

    move-object/from16 v0, p3

    invoke-direct {v8, v0, p0}, LX/D37;-><init>(LX/DZh;LX/CKv;)V

    const/4 v0, 0x2

    new-instance v6, LX/D2x;

    move-object/from16 v2, p2

    invoke-direct {v6, v2, p0, v0}, LX/D2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/D2z;

    invoke-direct {v7, v1, v0}, LX/D2z;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/Cfy;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/Cfy;->A01:Ljava/lang/String;

    const v13, 0x7fffffff

    new-instance v4, LX/BTo;

    move-object/from16 v5, p1

    move/from16 v12, p5

    move v14, v13

    invoke-direct/range {v4 .. v14}, LX/BTo;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v0, p0, LX/CKv;->A01:LX/I16;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CKv;->A00()V

    :cond_0
    iget-object v0, p0, LX/CKv;->A01:LX/I16;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b149a

    iget-object v0, v4, LX/D8C;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b14a6

    iget v0, v4, LX/BTo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/BTo;->AuR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b17b5

    const v2, 0x7f0b17b5

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/CKv;->A01:LX/I16;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/CZc;->A05(LX/DdI;Z)V

    :cond_2
    return-void
.end method

.method public A02(LX/D8C;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/D8C;->A01:Z

    iget-object v0, p0, LX/CKv;->A01:LX/I16;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CZc;->A04(LX/DdI;)V

    :cond_0
    iget-object v0, p1, LX/D8C;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/D8C;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8C;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/CKv;->A02(LX/D8C;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 0

    return-void
.end method
