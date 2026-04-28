.class public LX/1a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1a4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/1a4;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/14D;

    iget-wide v0, p1, LX/14D;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/14D;

    iget-wide v0, p2, LX/14D;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_0
    check-cast p1, LX/9pR;

    check-cast p2, LX/9pR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-wide v1, p1, LX/9pR;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-wide v3, p2, LX/9pR;->A02:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_1
    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-wide v3, p2, LX/9pR;->A02:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v2, p2, LX/9pR;->A01:J

    iget-wide v0, p1, LX/9pR;->A01:J

    cmp-long v4, v2, v0

    return v4

    :cond_3
    cmp-long v0, v1, v5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/2ik;

    check-cast p2, LX/2ik;

    iget-object v3, p1, LX/2ik;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v1, p2, LX/2ik;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eq v2, v0, :cond_6

    if-nez v3, :cond_7

    return v4

    :cond_6
    iget-boolean v1, p1, LX/2ik;->A04:Z

    iget-boolean v0, p2, LX/2ik;->A04:Z

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_0

    :cond_7
    :goto_0
    const/4 v4, -0x1

    return v4

    :cond_8
    iget v4, p2, LX/2ik;->A02:I

    iget v0, p1, LX/2ik;->A02:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_0

    iget v4, p1, LX/2ik;->A00:I

    iget v0, p2, LX/2ik;->A00:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    return v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/0w0;

    check-cast p2, LX/0w0;

    iget v4, p1, LX/0w0;->A02:I

    iget v0, p2, LX/0w0;->A02:I

    :goto_1
    sub-int/2addr v4, v0

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
