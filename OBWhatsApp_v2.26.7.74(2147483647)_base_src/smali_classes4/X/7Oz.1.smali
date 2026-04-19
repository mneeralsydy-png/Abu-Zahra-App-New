.class public final LX/7Oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Oz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Oz;->A00:LX/7Oz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/727;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/727;->A01:J

    const-wide/16 v0, -0x1

    new-instance p0, LX/78D;

    invoke-direct {p0, v2, v3, v0, v1}, LX/78D;-><init>(JJ)V

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    iget-wide v0, p0, LX/727;->A01:J

    new-instance p0, LX/78D;

    invoke-direct {p0, v0, v1, v2, v3}, LX/78D;-><init>(JJ)V

    goto :goto_0
.end method

.method public static final A01(LX/727;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78D;

    iget-wide v3, v5, LX/78D;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v4, v5, LX/78D;->A01:J

    iget-wide v2, p0, LX/727;->A01:J

    new-instance v1, LX/78D;

    invoke-direct {v1, v4, v5, v2, v3}, LX/78D;-><init>(JJ)V

    invoke-static {p1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/7Jy;LX/727;)LX/7Jy;
    .locals 12

    iget-object v0, p1, LX/7Jy;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/7Jy;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/7Jy;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/7Jy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/7Jy;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p1, LX/7Jy;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v10, p1, LX/7Jy;->A00:J

    iget-object v0, p2, LX/727;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    iget v1, p2, LX/727;->A00:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    invoke-static {p2, v7}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0, p2, v5}, LX/7Oz;->A03(LX/727;Ljava/util/List;)V

    invoke-virtual {p0, p2, v4}, LX/7Oz;->A03(LX/727;Ljava/util/List;)V

    :cond_0
    :goto_1
    iget-object v3, p1, LX/7Jy;->A01:Ljava/lang/String;

    new-instance v2, LX/7Jy;

    invoke-direct/range {v2 .. v11}, LX/7Jy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v2

    :cond_1
    cmpg-float v0, v1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, v7}, LX/7Oz;->A03(LX/727;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p2, v4}, LX/7Oz;->A03(LX/727;Ljava/util/List;)V

    invoke-static {p2, v5}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    invoke-static {p2, v7}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p2, v4}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    invoke-static {p2, v5}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    invoke-static {p2, v7}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    invoke-static {p2, v8}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    invoke-static {p2, v9}, LX/7Oz;->A01(LX/727;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2, v4}, LX/7Oz;->A00(LX/727;Ljava/util/List;)V

    iget v2, p2, LX/727;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    invoke-static {p2, v5}, LX/7Oz;->A00(LX/727;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    invoke-static {p2, v5}, LX/7Oz;->A00(LX/727;Ljava/util/List;)V

    invoke-static {p2, v7}, LX/7Oz;->A00(LX/727;Ljava/util/List;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/727;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78D;

    iget-wide v1, v5, LX/78D;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/78D;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/7Oz;->A00(LX/727;Ljava/util/List;)V

    :cond_1
    return-void
.end method
