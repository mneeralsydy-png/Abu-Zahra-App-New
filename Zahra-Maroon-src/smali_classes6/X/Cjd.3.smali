.class public LX/Cjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Cjd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cjd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/Cjd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Cjd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AB;

    iget-object v3, p0, LX/Cjd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/0PO;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1AB;->A04()Z

    move-result v2

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/CSp;

    invoke-direct {v0, v1, v1, v1, v2}, LX/CSp;-><init>(LX/Bjz;LX/2Zz;LX/K30;I)V

    new-instance v1, LX/BQO;

    invoke-direct {v1, v0}, LX/BQO;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "ImagineMe onboarding was cancelled"

    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0, v1}, Landroid/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/BQN;

    invoke-direct {v1, v0}, LX/BQN;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/Cjd;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDC;

    invoke-virtual {v0}, LX/CDC;->A00()V

    iget-object v0, p0, LX/Cjd;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/Cjd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, LX/Cjd;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/car/app/IOnRequestPermissionsListener;

    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Landroidx/car/app/IOnRequestPermissionsListener;->onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CarApp"

    const-string v0, "CarAppService dead when accepting/rejecting permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
