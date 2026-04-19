.class public abstract LX/7WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public final A01:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/1MM;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WS;->A03:LX/07B;

    iput-object p2, p0, LX/7WS;->A04:LX/07T;

    iput-object p3, p0, LX/7WS;->A05:LX/1MM;

    iput-object p4, p0, LX/7WS;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7WS;->A02:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/7WS;->A00:J

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v4, p0, LX/7WS;->A05:LX/1MM;

    iget-object v0, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget v2, v0, LX/5pn;->A0D:I

    if-lez v2, :cond_4

    iget v0, v0, LX/5pn;->A07:I

    if-lez v0, :cond_4

    int-to-float v6, v2

    int-to-float v8, v0

    :goto_0
    iget-object v10, p0, LX/7WS;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v7, p0, LX/7WS;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v9, 0x2

    new-array v5, v9, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    aput v2, v5, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v5, v1

    new-array v2, v9, [F

    aput v6, v2, v3

    aput v8, v2, v1

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LX/7WS;->A03:LX/07B;

    invoke-static {v0, v4, v5, v2, v3}, LX/7PQ;->A01(LX/07B;LX/1MM;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v4, p0

    instance-of v0, p0, LX/6WV;

    if-eqz v0, :cond_3

    check-cast v4, LX/6WV;

    iget v0, v4, LX/6WV;->$t:I

    iget-object v3, v4, LX/6WV;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/6WV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iget-object v0, v4, LX/6WV;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    :goto_2
    invoke-static {v5, v2, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G(Lcom/whatsapp/InteractiveAnnotation;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    return v1

    :cond_2
    iget-object v2, v4, LX/6WV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iget-object v0, v4, LX/6WV;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast v4, LX/6WU;

    iget-object v3, v4, LX/6WU;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v4, LX/6WU;->A01:LX/1OV;

    iget-object v0, v4, LX/6WU;->A03:Lcom/whatsapp/mediaview/api/PhotoView;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/7WS;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v6

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v8

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/7WS;->A00:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    move-object v4, p0

    instance-of v0, p0, LX/6WV;

    if-eqz v0, :cond_b

    check-cast v4, LX/6WV;

    iget v0, v4, LX/6WV;->$t:I

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/6WV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dmp;

    invoke-virtual {v2}, LX/Dmp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/Dmp;->A04()V

    :goto_3
    iget-object v0, v4, LX/6WV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v0}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    invoke-virtual {v0}, LX/5xi;->A0X()V

    return v1

    :cond_6
    invoke-static {v2}, LX/5oW;->A16(LX/Dmp;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move-object v2, p0

    instance-of v0, p0, LX/6WV;

    if-eqz v0, :cond_9

    check-cast v2, LX/6WV;

    iget v0, v2, LX/6WV;->$t:I

    iget-object v5, v2, LX/6WV;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v2, LX/6WV;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v5}, LX/5oU;->A0f(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xU;

    move-result-object v0

    iget-object v0, v0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7D0;

    if-eqz v2, :cond_0

    :goto_4
    iget-boolean v0, v2, LX/7D0;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/7D0;->A00:LX/1MM;

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(Landroid/view/View;LX/1J1;Lcom/whatsapp/mediaview/MediaViewFragment;IJ)V

    return v1

    :cond_9
    check-cast v2, LX/6WU;

    iget-object v5, v2, LX/6WU;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v2, LX/6WU;->A00:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v5}, LX/5oU;->A0f(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xU;

    move-result-object v0

    iget-object v0, v0, LX/5xU;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7D0;

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_a
    iget-object v2, v4, LX/6WV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v2, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    return v1

    :cond_b
    check-cast v4, LX/6WU;

    iget-object v3, v4, LX/6WU;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/6WU;->A04:LX/Dmp;

    iput-boolean v1, v0, LX/Dmp;->A07:Z

    invoke-virtual {v0, v2}, LX/Dmp;->setPlayControlVisibility(I)V

    iput-boolean v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    :cond_c
    iget-object v2, v4, LX/6WU;->A04:LX/Dmp;

    invoke-virtual {v2}, LX/Dmp;->A0D()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/Dmp;->A05()V

    :goto_5
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v0}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    invoke-virtual {v0}, LX/5xi;->A0X()V

    return v1

    :cond_d
    invoke-static {v2}, LX/5oW;->A16(LX/Dmp;)V

    goto :goto_5
.end method
