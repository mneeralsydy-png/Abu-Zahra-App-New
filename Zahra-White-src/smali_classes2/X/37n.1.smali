.class public LX/37n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/37n;->$t:I

    iput-object p1, p0, LX/37n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOA()Z
    .locals 5

    iget v0, p0, LX/37n;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1i3;->A2X(LX/1J1;I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/27L;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/27p;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27p;->getFMessage()LX/1Ol;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/27m;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27m;->getFMessage()LX/1OK;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/1it;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/27J;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1i3;->A2Y(LX/1J1;IJ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BgZ(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/37n;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    iget-object v0, v0, LX/1it;->A0G:LX/195;

    :goto_0
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v0, LX/27m;

    iget-object v0, v0, LX/27m;->A0C:LX/00q;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v0, LX/27H;

    iget-object v0, v0, LX/27H;->A0V:LX/00q;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v0, LX/278;

    iget-object v0, v0, LX/278;->A06:LX/00q;

    :goto_1
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A0H:LX/195;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1i3;->A08(Landroid/view/View;LX/1i3;I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    check-cast v0, LX/27J;

    invoke-static {v0}, LX/27J;->A05(LX/27J;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
