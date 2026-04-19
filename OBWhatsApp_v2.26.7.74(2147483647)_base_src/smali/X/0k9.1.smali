.class public final LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    iput-object v0, p0, LX/0k9;->A01:LX/0kB;

    const/16 v0, 0x4507

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0k9;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :pswitch_0
    iget-object v4, p0, LX/0k9;->A01:LX/0kB;

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v5, v4, LX/0kB;->A0Y:LX/07t;

    invoke-virtual {v5}, LX/07t;->A06()Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-eq v1, v0, :cond_4

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/0kB;->A0a:LX/05f;

    invoke-virtual {v0, v3}, LX/05f;->A0x(Z)V

    iget-object v0, v4, LX/0kB;->A0g:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0M()V

    :goto_1
    iget-object v1, v4, LX/0kB;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    invoke-interface {v0}, LX/K08;->BXz()V

    :cond_1
    invoke-virtual {v5}, LX/07t;->A0H()V

    iget-object v0, v4, LX/0kB;->A0K:LX/0h2;

    invoke-virtual {v0}, LX/0h2;->A02()V

    return v3

    :cond_2
    iget-object v2, v4, LX/0kB;->A00:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/AOA;

    invoke-direct {v0, v4, v1}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string v0, "RegistrationManager/notifyChangeNumberError/match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/0kB;->A00:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/AOA;

    invoke-direct {v0, v4, v1}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0k9;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fL;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2fL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a0;

    invoke-interface {v0, v2}, LX/3a0;->BY2(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/0k9;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fL;

    iget-object v0, v0, LX/2fL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a0;

    invoke-interface {v0}, LX/3a0;->BY1()V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/0k9;->A01:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A06()V

    return v3

    :cond_4
    invoke-virtual {v4}, LX/0kB;->A06()V

    return v3

    :cond_5
    const-string v0, "RegistrationManager/notifyChangeNumberError/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
