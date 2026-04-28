.class public LX/JXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JXI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JXI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_0
    const/4 v5, 0x0

    return-object v5

    :pswitch_1
    invoke-static {p1, p2}, LX/H2E;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_2
    check-cast p1, LX/IeS;

    check-cast p2, LX/IeS;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/IeS;->A02:Lcom/google/common/base/Optional;

    iget-object v2, p1, LX/IeS;->A03:Ljava/lang/String;

    iget v1, p1, LX/IeS;->A00:I

    iget-object v0, p1, LX/IeS;->A01:Lcom/google/common/base/Optional;

    new-instance v5, LX/IeS;

    invoke-direct {v5, v0, v3, v2, v1}, LX/IeS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    return-object v5

    :pswitch_3
    check-cast p1, LX/IeS;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v3, p1, LX/IeS;->A03:Ljava/lang/String;

    iget v2, p1, LX/IeS;->A00:I

    iget-object v1, p1, LX/IeS;->A01:Lcom/google/common/base/Optional;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/IeS;

    invoke-direct {v5, v1, v4, v3, v2}, LX/IeS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    return-object v5

    :pswitch_4
    check-cast p1, LX/IeS;

    check-cast p2, LX/Idh;

    iget-object v0, p2, LX/Idh;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    iget-object v3, p1, LX/IeS;->A03:Ljava/lang/String;

    iget v2, p1, LX/IeS;->A00:I

    iget-object v1, p1, LX/IeS;->A02:Lcom/google/common/base/Optional;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/IeS;

    invoke-direct {v5, v4, v1, v3, v2}, LX/IeS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    new-instance v5, LX/IeS;

    invoke-direct {v5, v0, v0, p1, v1}, LX/IeS;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    return-object v5

    :pswitch_6
    check-cast p1, LX/IcC;

    check-cast p2, LX/IcC;

    invoke-static {p2}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v1, p1, LX/IcC;->A00:I

    iget v0, p2, LX/IcC;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/IcC;->A01:I

    iget v0, p1, LX/IcC;->A01:I

    :cond_0
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
