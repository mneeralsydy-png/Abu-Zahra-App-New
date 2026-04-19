.class public final synthetic LX/3Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A02:LX/7gG;

.field public final synthetic A03:LX/7gG;

.field public final synthetic A04:LX/7Av;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Collection;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/7gG;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oo;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p8, p0, LX/3Oo;->A07:Ljava/util/List;

    iput-object p7, p0, LX/3Oo;->A06:Ljava/util/Collection;

    iput-object p3, p0, LX/3Oo;->A02:LX/7gG;

    iput-object p6, p0, LX/3Oo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3Oo;->A03:LX/7gG;

    iput-object p9, p0, LX/3Oo;->A08:Ljava/util/List;

    iput-object p1, p0, LX/3Oo;->A00:Landroid/content/Intent;

    iput-object p5, p0, LX/3Oo;->A04:LX/7Av;

    iput-boolean p10, p0, LX/3Oo;->A09:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3Oo;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v2, v0, LX/3Oo;->A07:Ljava/util/List;

    iget-object v11, v0, LX/3Oo;->A06:Ljava/util/Collection;

    iget-object v6, v0, LX/3Oo;->A02:LX/7gG;

    iget-object v10, v0, LX/3Oo;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/3Oo;->A03:LX/7gG;

    iget-object v12, v0, LX/3Oo;->A08:Ljava/util/List;

    iget-object v15, v0, LX/3Oo;->A00:Landroid/content/Intent;

    iget-object v1, v0, LX/3Oo;->A04:LX/7Av;

    iget-boolean v0, v0, LX/3Oo;->A09:Z

    invoke-static {v2}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v6, v7, v2, v12}, LX/2cz;->A00(LX/7gG;LX/7gG;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NX;

    const/4 v14, 0x0

    const/4 v3, 0x6

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/01d;->A00:LX/01d;

    move-object v8, v5

    invoke-virtual/range {v4 .. v14}, LX/7NX;->A02(LX/0Lk;LX/7gG;LX/7gG;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LX/490;->A00:LX/490;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :goto_0
    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    new-instance v14, LX/3Ol;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v23, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v23}, LX/3Ol;-><init>(Landroid/content/Intent;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v14}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/16 v22, 0x0

    goto :goto_0
.end method
