.class public LX/55j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4uI;I)V
    .locals 0

    iput p2, p0, LX/55j;->$t:I

    iput-object p1, p0, LX/55j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bh5(LX/1K1;)V
    .locals 3

    iget v0, p0, LX/55j;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v2, p0, LX/55j;->A00:Ljava/lang/Object;

    check-cast v2, LX/4uI;

    iget-object v0, v2, LX/4uI;->A04:LX/1K1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/4uI;->A04:LX/1K1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4uI;->A0C:LX/1K3;

    iput-object v0, v1, LX/1K1;->A03:LX/1K3;

    :cond_1
    return-void
.end method

.method public Bh6(LX/1K1;)V
    .locals 14

    iget v0, p0, LX/55j;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v6, p0, LX/55j;->A00:Ljava/lang/Object;

    check-cast v6, LX/4uI;

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    double-to-float v8, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v8, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v8, v1

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-gez v0, :cond_1

    add-float/2addr v8, v1

    :cond_1
    invoke-static {v8}, LX/4uI;->A01(F)LX/4LW;

    move-result-object v5

    iget-object v7, v6, LX/4uI;->A08:LX/5iW;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-interface {v7, v8}, LX/5iW;->setRotationY(F)V

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v8, v2

    if-gtz v0, :cond_3

    sub-float v8, v2, v8

    :goto_0
    const/4 v0, 0x0

    invoke-static {v8, v0, v2}, LX/0AL;->A01(FFF)F

    move-result v1

    iget-object v0, v6, LX/4uI;->A08:LX/5iW;

    if-eqz v0, :cond_2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, LX/5iW;->setProfileSideRotationProgress(F)V

    :cond_2
    :goto_1
    invoke-interface {v7, v5}, LX/5iW;->C7s(LX/4LW;)V

    iget-object v0, v6, LX/4uI;->A07:LX/4LW;

    if-eq v0, v5, :cond_0

    iput-object v5, v6, LX/4uI;->A07:LX/4LW;

    iget-object v0, v6, LX/4uI;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/high16 v0, 0x43870000    # 270.0f

    sub-float/2addr v8, v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    sub-float v0, v8, v0

    invoke-interface {v7, v0}, LX/5iW;->setRotationY(F)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v8, v4, v3}, LX/0AL;->A01(FFF)F

    move-result v2

    iget-object v1, v6, LX/4uI;->A08:LX/5iW;

    if-eqz v1, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    sub-float/2addr v2, v4

    :goto_2
    div-float/2addr v2, v4

    invoke-interface {v1, v2}, LX/5iW;->setAvatarSideRotationProgress(F)V

    goto :goto_1

    :cond_5
    sub-float v2, v3, v2

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_7

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v8, v0, LX/1K2;->A00:D

    :goto_3
    const-wide/16 v12, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    sub-double/2addr v10, v12

    sub-double/2addr v6, v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v10, v12

    if-eqz v0, :cond_6

    sub-double/2addr v8, v12

    div-double v4, v8, v10

    :cond_6
    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v0, p0, LX/55j;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uI;

    iget-object v1, v0, LX/4uI;->A08:LX/5iW;

    if-eqz v1, :cond_0

    double-to-float v0, v2

    invoke-interface {v1, v0}, LX/5iW;->setViewScale(F)V

    return-void

    :cond_7
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
