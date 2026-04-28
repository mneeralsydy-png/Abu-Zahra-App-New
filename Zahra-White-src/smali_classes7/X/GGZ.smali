.class public LX/GGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GGZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GGZ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/F6v;

    sget-object v0, LX/FyJ;->A02:LX/GWa;

    iget-wide v3, p1, LX/F6v;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :pswitch_0
    return-object p1

    :pswitch_1
    check-cast p1, LX/F6v;

    sget-object v0, LX/FxM;->A01:LX/GWa;

    iget-wide v0, p1, LX/F6v;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LX/F6v;

    sget-object v0, LX/FxM;->A01:LX/GWa;

    iget-wide v0, p1, LX/F6v;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LX/FKw;

    sget-object v0, LX/FYK;->A03:LX/FYK;

    iget v0, p1, LX/FKw;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LX/GzV;

    invoke-interface {p1}, LX/GzV;->AtM()LX/FYK;

    move-result-object v0

    iget-object v2, v0, LX/FYK;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x5

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1}, LX/GGZ;-><init>(I)V

    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LX/Gvo;

    invoke-interface {p1}, LX/Gvo;->Au4()LX/Gvo;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, LX/Fdv;->A00(Landroid/os/Bundle;)LX/Fdv;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LX/Fdv;

    sget-object v0, LX/FRX;->A02:LX/GWa;

    iget v0, p1, LX/Fdv;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LX/FGo;

    sget-object v0, LX/FeZ;->A0g:LX/FeZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/FGo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/FGo;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
