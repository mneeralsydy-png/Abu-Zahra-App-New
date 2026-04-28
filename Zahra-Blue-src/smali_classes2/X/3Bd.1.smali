.class public LX/3Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Bd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Bd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Bd;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/3Bd;->$t:I

    if-eqz v0, :cond_6

    iget-object v11, p0, LX/3Bd;->A00:Ljava/lang/Object;

    check-cast v11, LX/2OG;

    iget-object v0, p0, LX/3Bd;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/3Bd;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast p1, LX/2jU;

    instance-of v0, v0, LX/1Nm;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/2jU;->A06:LX/4rR;

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/2OG;->A0D:LX/168;

    iget-object v0, v11, LX/2OG;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-interface {v1, v0, v3}, LX/168;->AJO(Landroid/widget/ImageView;LX/4rR;)V

    invoke-virtual {v3}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2OG;->A01:LX/5um;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v10}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4rR;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v1, v0, LX/4kF;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/2OG;->A01:LX/5um;

    invoke-virtual {v0, v1, v10}, LX/5um;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/2jU;->A03:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v11, LX/2OG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, v11, LX/2OG;->A0D:LX/168;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rR;

    iget-object v0, v11, LX/2OG;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJO(Landroid/widget/ImageView;LX/4rR;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v7, p1, LX/2jU;->A00:I

    iget-object v0, p1, LX/2jU;->A06:LX/4rR;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move-object v1, v6

    :goto_1
    const/4 v9, 0x1

    if-eqz v1, :cond_5

    sub-int/2addr v7, v9

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/2OG;->A00:LX/00V;

    const v3, 0x7f100060

    int-to-long v1, v7

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8, v7, v9}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2OG;->A01:LX/5um;

    invoke-virtual {v0, v1, v6, v10}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v5, v11, LX/2OG;->A01:LX/5um;

    iget-object v4, v11, LX/2OG;->A00:LX/00V;

    const v3, 0x7f10013d

    int-to-long v1, v7

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v6}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/3Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    iget-object v5, p0, LX/3Bd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Bd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v0, LX/1dE;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/701;

    iget-object v3, v0, LX/701;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2M5;

    invoke-direct {v0, v2}, LX/2M5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
