.class public final LX/769;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7rL;

.field public final A01:LX/7rM;

.field public final A02:LX/7rK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc20c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rL;

    iput-object v0, p0, LX/769;->A00:LX/7rL;

    const v0, 0xc20e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rK;

    iput-object v0, p0, LX/769;->A02:LX/7rK;

    const v0, 0xc20d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rM;

    iput-object v0, p0, LX/769;->A01:LX/7rM;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Co;)LX/8Bw;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/7o0;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/769;->A02:LX/7rK;

    :goto_0
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8Bw;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/6Su;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/769;->A00:LX/7rL;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/7o2;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/769;->A01:LX/7rM;

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported status model type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
