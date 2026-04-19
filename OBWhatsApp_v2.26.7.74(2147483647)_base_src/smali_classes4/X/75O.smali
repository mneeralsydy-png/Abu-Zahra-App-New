.class public final LX/75O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75O;->A00:LX/05V;

    const/16 v0, 0x150

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/75O;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)LX/5pm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75O;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6055

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75O;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    if-nez v1, :cond_1

    const-string v0, "MediaKeyDomainManager/no ChatEncryptionStateManager available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    sget-object v0, LX/5pm;->A02:LX/5pm;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1hB;->A0K(LX/0Fq;Z)LX/0th;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/5pm;->A04:LX/5pm;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5pm;->A03:LX/5pm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
