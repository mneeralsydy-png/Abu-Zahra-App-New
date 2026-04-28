.class public LX/2Ps;
.super LX/1ar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/08g;

.field public final A09:LX/1J1;

.field public final A0A:LX/0NY;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p4, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4, p2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p6}, LX/1ar;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2Ps;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ps;->A04:Z

    iput v1, p0, LX/2Ps;->A00:I

    iput-object p4, p0, LX/2Ps;->A0B:LX/0NI;

    iput-object p2, p0, LX/2Ps;->A08:LX/08g;

    iput-object p3, p0, LX/2Ps;->A0A:LX/0NY;

    iput-object p5, p0, LX/2Ps;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/2Ps;->A09:LX/1J1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p5, p2, p4, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/2Ps;->A02:Ljava/util/List;

    iput-boolean v1, p0, LX/2Ps;->A04:Z

    const/4 v0, 0x4

    iput v0, p0, LX/2Ps;->A00:I

    iput-object p5, p0, LX/2Ps;->A0B:LX/0NI;

    iput-object p2, p0, LX/2Ps;->A08:LX/08g;

    iput-object p4, p0, LX/2Ps;->A0A:LX/0NY;

    iput-object p6, p0, LX/2Ps;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2Ps;->A09:LX/1J1;

    return-void
.end method


# virtual methods
.method public A02(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    const-string v4, "linktouchablespan/copy/"

    const/4 v5, 0x0

    iget-object v0, p0, LX/2Ps;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    const-string v0, "wapay"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f1224aa

    :cond_0
    :goto_0
    invoke-static {v8, v7}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iput-boolean v5, p0, LX/1ar;->A02:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/2Ps;->A0B:LX/0NI;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    goto :goto_1

    :cond_1
    const-string v0, "tel"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f122854

    move-object v1, p0

    instance-of v0, p0, LX/2Pu;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Pu;

    iget-object v0, v1, LX/2Pu;->A02:LX/2y0;

    iget-object v0, v0, LX/2y0;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhU;

    iget-boolean v0, v1, LX/2Pu;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/AhU;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/2Ps;->A07:Ljava/lang/String;

    const v7, 0x7f121b0f

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A03(LX/3Za;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Ps;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Ps;->A02:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 9

    move-object v5, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/1ar;->Bkd(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v1, p0, LX/2Ps;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/1ar;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "http"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/2Ps;->A06:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v8, 0x6

    new-instance v3, LX/3Nv;

    invoke-direct/range {v3 .. v8}, LX/3Nv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, p0, LX/2Ps;->A06:Ljava/lang/Runnable;

    :cond_1
    iget-object v2, p0, LX/2Ps;->A0B:LX/0NI;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/2Ps;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Ps;->A0B:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Ps;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Ps;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, LX/2Ps;->A03:Z

    iget-object v4, p0, LX/2Ps;->A0A:LX/0NY;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/2Ps;->A09:LX/1J1;

    if-eqz v0, :cond_1

    iget v0, p0, LX/2Ps;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/0NY;->Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ps;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Za;

    invoke-interface {v0}, LX/3Za;->ADz()V

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3, v2, v1}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/2Ps;->A0A:LX/0NY;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, LX/2Ps;->A09:LX/1J1;

    iget v6, p0, LX/2Ps;->A01:I

    iget v7, p0, LX/2Ps;->A00:I

    invoke-interface/range {v2 .. v7}, LX/0NY;->Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1ar;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/2Ps;->A05:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
