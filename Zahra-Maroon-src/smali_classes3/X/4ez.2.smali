.class public final LX/4ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/4eb;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4eb;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ez;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4ez;->A02:LX/4eb;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/4eb;->A02:LX/4Zv;

    iget-object v0, v0, LX/4Zv;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    :goto_0
    iput v0, p0, LX/4ez;->A01:I

    iget-object v0, p0, LX/4ez;->A02:LX/4eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4eb;->A02:LX/4Zv;

    iget-object v0, v0, LX/4Zv;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_0
    iget-object v0, p0, LX/4ez;->A02:LX/4eb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4eb;->A02:LX/4Zv;

    iget-object v0, v0, LX/4Zv;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/4ez;->A00:I

    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/4ez;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-static {v4, v2}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v1

    invoke-static {v1}, LX/4ri;->A01(LX/4kq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/4kq;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4kq;->A0D:Z

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/4ez;->A02:LX/4eb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4eb;->A02:LX/4Zv;

    iget-object v0, v0, LX/4Zv;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    :cond_0
    return v1
.end method
