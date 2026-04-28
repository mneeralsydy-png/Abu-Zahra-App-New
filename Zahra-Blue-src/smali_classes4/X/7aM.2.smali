.class public final LX/7aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89w;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d2b

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aM;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76G;

    invoke-virtual {v0}, LX/76G;->A00()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aM;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d2a

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aM;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d29

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aM;->A03:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Bn1(LX/775;LX/8CI;)V
    .locals 0

    return-void
.end method

.method public Bn2(LX/8CI;Z)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p1, LX/7aQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/7aQ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7aQ;->A00:LX/I7n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/7aM;->A00:Lcom/google/common/base/Optional;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7aM;->A02:Lcom/google/common/base/Optional;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7aM;->A03:Lcom/google/common/base/Optional;

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bk;->BnT()V

    :cond_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
