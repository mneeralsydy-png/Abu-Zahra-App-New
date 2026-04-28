.class public final synthetic LX/GOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gry;


# instance fields
.field public final synthetic A00:LX/GM4;

.field public final synthetic A01:LX/Ch6;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/GM4;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOy;->A00:LX/GM4;

    iput-object p2, p0, LX/GOy;->A01:LX/Ch6;

    iput-object p3, p0, LX/GOy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p4, p0, LX/GOy;->A03:Z

    return-void
.end method


# virtual methods
.method public final BKN(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/GOy;->A00:LX/GM4;

    iget-object v5, v0, LX/GOy;->A01:LX/Ch6;

    iget-object v8, v0, LX/GOy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v15, v0, LX/GOy;->A03:Z

    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v4, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A03:LX/Go4;

    move-object/from16 v6, p1

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/GM4;->A0E:LX/CaY;

    iget-object v1, v5, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v10

    iget-object v0, v3, LX/GM4;->A04:Ljava/lang/String;

    check-cast v4, LX/57c;

    iget-object v2, v4, LX/57c;->A00:LX/57g;

    new-instance v1, LX/59i;

    move-object v9, v5

    move-object v11, v4

    move-object v12, v8

    move-object v13, v0

    move v14, v15

    move-object v7, v1

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, LX/59i;-><init>(Landroid/view/View;LX/Ch6;LX/Ch6;LX/57c;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/57g;->A05(LX/57g;LX/3Z0;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b17b5

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GM4;->A0E:LX/CaY;

    iget-object v11, v5, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/GM4;->A0K:LX/0NI;

    const v1, 0x7f12099d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/GM4;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/EV1;

    invoke-virtual {v0}, LX/EV1;->getThumbnailPixelSize()I

    move-result v4

    iget-object v0, v3, LX/GM4;->A0H:LX/07t;

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v13

    iget-object v1, v3, LX/GM4;->A09:LX/CIt;

    iget-object v0, v3, LX/GM4;->A03:LX/FtW;

    invoke-virtual {v1, v0}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/GM4;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/GM4;->A04:Ljava/lang/String;

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v3, LX/GM4;->A0A:LX/Ai0;

    iget-object v7, v3, LX/GM4;->A0B:LX/CS9;

    move-object v10, v9

    move v14, v13

    invoke-static/range {v5 .. v15}, LX/CYk;->A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void

    :cond_4
    iget-object v1, v3, LX/GM4;->A0B:LX/CS9;

    iget-object v0, v3, LX/GM4;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
