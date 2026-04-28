.class public LX/GUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/GUI;->$t:I

    iput-object p1, p0, LX/GUI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GUI;->A02:Ljava/lang/String;

    iput p3, p0, LX/GUI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/GUI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/GUI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dnn;

    iget v3, p0, LX/GUI;->A00:I

    iget-object v2, p0, LX/GUI;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Dnn;->A0B:Landroid/os/Handler;

    iget-object v0, v4, LX/Dnn;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v4, LX/Dnn;->A0V:LX/GPg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/EOZ;

    invoke-direct {v1}, LX/EOZ;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0F:Ljava/lang/Long;

    iput-object v2, v1, LX/EOZ;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v1, v4, LX/Dnn;->A0Q:LX/1Fs;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/GUI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dnk;

    iget v1, p0, LX/GUI;->A00:I

    iget-object v5, p0, LX/GUI;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/Dnk;->A08:LX/1Fs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/Dnk;->A04:LX/17V;

    new-array v2, v2, [LX/ETp;

    const/4 v0, 0x3

    new-instance v1, LX/ES7;

    invoke-direct {v1, v4, v5, v0}, LX/ES7;-><init>(LX/Gs2;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, v4, LX/Dnk;->A0I:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/Dnk;->A09:LX/FX4;

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/FX4;->A02(JJI)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/GUI;->A01:Ljava/lang/Object;

    check-cast v3, LX/G9J;

    iget-object v0, v3, LX/G9J;->A0X:LX/Fey;

    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v0, v2}, LX/Fey;->A09(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/G9J;->A0X:LX/Fey;

    invoke-virtual {v0, v2}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    iget-object v0, v3, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v5, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v5, LX/FnF;->A00:LX/H0V;

    instance-of v0, v0, LX/H0U;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GUI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/G9J;->A03(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v3, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v3, LX/DzV;

    if-eqz v0, :cond_3

    check-cast v3, LX/DzV;

    iget v2, p0, LX/GUI;->A00:I

    iget-object v0, v3, LX/DzV;->A02:LX/H0V;

    check-cast v0, LX/Dxb;

    iget-object v1, v0, LX/Dxb;->A05:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/FnF;->A00:LX/H0V;

    instance-of v0, v1, LX/H0U;

    if-eqz v0, :cond_3

    check-cast v1, LX/H0U;

    invoke-interface {v1, v3}, LX/H0U;->A7p(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Dnn;->A0Y:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A0B()V

    invoke-static {v4}, LX/Dnn;->A07(LX/Dnn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/Dnn;->A0Y:LX/GPG;

    invoke-virtual {v0}, LX/GPG;->A0B()V

    invoke-static {v4}, LX/Dnn;->A07(LX/Dnn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/ETW;

    invoke-direct {v0, v4, v2, v1}, LX/ETW;-><init>(LX/GsC;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/Dnn;->A0V:LX/GPg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/EOZ;

    invoke-direct {v1}, LX/EOZ;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0F:Ljava/lang/Long;

    iput-object v2, v1, LX/EOZ;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v0, v4, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v3, v4, LX/Dnk;->A04:LX/17V;

    const/4 v0, 0x1

    new-array v2, v0, [LX/ETp;

    const/4 v0, 0x2

    new-instance v1, LX/ES7;

    invoke-direct {v1, v4, v5, v0}, LX/ES7;-><init>(LX/Gs2;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
