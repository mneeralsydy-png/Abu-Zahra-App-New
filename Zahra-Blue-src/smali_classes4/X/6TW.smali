.class public final LX/6TW;
.super LX/5z8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/70u;LX/738;)V
    .locals 13

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6TW;->A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    const/4 v12, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LX/5z8;-><init>(LX/07B;LX/0D8;LX/87z;LX/08g;LX/00W;LX/07C;LX/4gR;LX/7QD;LX/70u;LX/738;Z)V

    return-void
.end method


# virtual methods
.method public Be1(LX/78s;)V
    .locals 5

    invoke-super {p0, p1}, LX/5z8;->Be1(LX/78s;)V

    iget-object v4, p0, LX/6TW;->A00:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5oW;->A04(Landroid/view/View;)I

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/5z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/78s;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A06:LX/5z8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/78s;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
