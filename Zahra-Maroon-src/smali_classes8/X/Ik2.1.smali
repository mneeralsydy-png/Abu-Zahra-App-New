.class public final LX/Ik2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ik2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ik2;->A00:LX/095;

    const/4 v0, 0x5

    new-array v2, v0, [LX/05V;

    const v0, 0x1c17a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x1c17b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c177

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x1c178

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x1c179

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ik2;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/IT7;LX/Ik2;LX/4kW;IZ)V
    .locals 4

    if-ltz p3, :cond_4

    iget-object v1, p1, LX/Ik2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    iget-object v0, p1, LX/Ik2;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jy8;

    invoke-interface {v2, p0, p2}, LX/Jy8;->CFS(LX/IT7;LX/4kW;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0, p4}, LX/Ik2;->A00(LX/IT7;LX/Ik2;LX/4kW;IZ)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v2}, LX/Jy8;->Atq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    invoke-interface {v2}, LX/Jy8;->Atq()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/IT7;->A04:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v3, LX/J8u;

    invoke-direct/range {v3 .. v8}, LX/J8u;-><init>(LX/IT7;LX/Ik2;LX/4kW;IZ)V

    invoke-interface {v2, p0, v3, p2}, LX/Jy8;->Ayo(LX/IT7;LX/Jwq;LX/4kW;)V

    return-void

    :pswitch_0
    const-string v0, "ArEffectsEnableHandlerChain/enableWithHandling Further handling is required, will not be enabling the effect"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsEnableHandlerChain/enableWithHandling Index out of bounds: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
