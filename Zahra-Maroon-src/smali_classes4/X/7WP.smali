.class public final synthetic LX/7WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final synthetic A02:LX/7D0;

.field public final synthetic A03:LX/5Fq;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/7D0;LX/5Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WP;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p3, p0, LX/7WP;->A02:LX/7D0;

    iput-object p4, p0, LX/7WP;->A03:LX/5Fq;

    iput-object p2, p0, LX/7WP;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v9, p0, LX/7WP;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/7WP;->A02:LX/7D0;

    iget-object v6, p0, LX/7WP;->A03:LX/5Fq;

    iget-object v7, p0, LX/7WP;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v1, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    iget-object v8, v0, LX/7D0;->A00:LX/1MM;

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PB;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/7PB;->A05(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v9, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x477d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v5, v9, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/5Fq;->element:J

    sub-long/2addr v3, v0

    if-eqz v2, :cond_0

    int-to-long v0, v2

    cmp-long v2, v3, v0

    if-gez v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v10, v0

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J1;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
