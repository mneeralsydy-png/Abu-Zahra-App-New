.class public LX/7vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZZ)V
    .locals 0

    iput p2, p0, LX/7vS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7vS;->A01:Z

    iput-boolean p4, p0, LX/7vS;->A02:Z

    iput-object p1, p0, LX/7vS;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7vS;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7vS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7vS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BB;

    iget-boolean v2, p0, LX/7vS;->A01:Z

    iget-boolean v1, p0, LX/7vS;->A02:Z

    iget-boolean v0, p0, LX/7vS;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/0BB;->A07(LX/0BB;ZZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7vS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v3, p0, LX/7vS;->A01:Z

    iget-boolean v2, p0, LX/7vS;->A02:Z

    iget-boolean v11, p0, LX/7vS;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    const/4 v0, 0x0

    iput v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/7No;

    move-result-object v6

    :goto_0
    xor-int/lit8 v10, v3, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v5, LX/7Dx;

    move v12, v9

    invoke-direct/range {v5 .. v12}, LX/7Dx;-><init>(LX/7No;FIZZZZ)V

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0o:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/8A9;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    iget-boolean v0, v5, LX/7Dx;->A05:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1, v2, v5}, LX/5xc;->A0Y(LX/8C5;LX/8A9;LX/7Dx;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    new-instance v6, LX/7No;

    invoke-direct {v6, v0, v0, v0}, LX/7No;-><init>(III)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7vS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-boolean v2, p0, LX/7vS;->A01:Z

    iget-boolean v1, p0, LX/7vS;->A02:Z

    iget-boolean v0, p0, LX/7vS;->A03:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A17(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    return-void

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-boolean v4, p0, LX/7vS;->A01:Z

    iget-boolean v3, p0, LX/7vS;->A02:Z

    iget-object v1, p0, LX/7vS;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-boolean v0, p0, LX/7vS;->A03:Z

    const-string v2, "cameraActionsController"

    if-eqz v4, :cond_5

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/7bA;->A0R:LX/7Qh;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    iget-object v1, v1, LX/7Qh;->A0P:LX/1bY;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, LX/7bA;->A0R:LX/7Qh;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7Qh;->A0P:LX/1bY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/7vS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v4, p0, LX/7vS;->A01:Z

    iget-boolean v5, p0, LX/7vS;->A02:Z

    iget-boolean v6, p0, LX/7vS;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v0

    invoke-virtual {v0}, LX/5xc;->A0X()V

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/07n;->A03()V

    :cond_7
    if-nez v6, :cond_9

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8C5;->close()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/4 v3, 0x2

    new-instance v1, LX/7vS;

    invoke-direct/range {v1 .. v6}, LX/7vS;-><init>(Ljava/lang/Object;IZZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v5, v4, v0}, LX/7x3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
