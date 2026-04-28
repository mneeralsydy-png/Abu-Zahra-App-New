.class public final synthetic LX/7yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A03:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A04:LX/5Fq;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/5Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yq;->A00:Landroid/view/View;

    iput-object p4, p0, LX/7yq;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object p3, p0, LX/7yq;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p5, p0, LX/7yq;->A04:LX/5Fq;

    iput-object p2, p0, LX/7yq;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/7yq;->A00:Landroid/view/View;

    iget-object v5, p0, LX/7yq;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v4, p0, LX/7yq;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v7, p0, LX/7yq;->A04:LX/5Fq;

    iget-object v3, p0, LX/7yq;->A01:Landroid/view/View;

    check-cast p1, LX/7D0;

    const/4 v6, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x44c1f036

    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/7D0;->A03:Z

    if-eqz v0, :cond_6

    iget-object v6, p1, LX/7D0;->A00:LX/1MM;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :cond_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    :cond_2
    invoke-static {v6}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3

    new-instance v0, LX/7WP;

    invoke-direct {v0, v4, v5, p1, v7}, LX/7WP;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/7D0;LX/5Fq;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    new-instance v0, LX/7qE;

    invoke-direct {v0, v4, v5, p1, v7}, LX/7qE;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/7D0;LX/5Fq;)V

    iput-object v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0L:LX/86t;

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    new-instance v0, LX/7qD;

    invoke-direct {v0, v4}, LX/7qD;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0K:LX/86s;

    :cond_4
    iget-object v0, p1, LX/7D0;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xe

    new-instance v1, LX/7VY;

    invoke-direct {v1, p1, v3, v4, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4397a143

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_6
    const v0, 0x300cbb0e

    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
