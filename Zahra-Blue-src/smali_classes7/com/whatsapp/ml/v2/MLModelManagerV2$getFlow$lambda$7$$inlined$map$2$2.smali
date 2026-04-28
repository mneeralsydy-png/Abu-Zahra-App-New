.class public final Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/Ej3;

.field public final synthetic A01:LX/Dip;

.field public final synthetic A02:LX/FZB;

.field public final synthetic A03:LX/GwY;

.field public final synthetic A04:LX/0MS;


# direct methods
.method public constructor <init>(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;LX/0MS;)V
    .locals 0

    iput-object p5, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A04:LX/0MS;

    iput-object p2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A01:LX/Dip;

    iput-object p3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A02:LX/FZB;

    iput-object p1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A00:LX/Ej3;

    iput-object p4, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A03:LX/GwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/GfT;

    iget v0, v6, LX/GfT;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v6, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfT;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A04:LX/0MS;

    check-cast p1, LX/Ifa;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Ifa;->A02:LX/I87;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/Ifa;->A00:LX/9sy;

    invoke-static {v0}, LX/Ern;->A00(LX/9sy;)Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, LX/ERt;

    invoke-direct {v1, v0}, LX/ERt;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p1, LX/Ifa;->A01:LX/9sy;

    const-string v0, "com.whatsapp.ml.model.PROGRESS"

    invoke-virtual {v1, v0, v2}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/ERu;

    invoke-direct {v1, v0}, LX/ERu;-><init>(I)V

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/ERw;->A00:LX/ERw;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/ERv;->A00:LX/ERv;

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A01:LX/Dip;

    iget-object v0, v3, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A02:LX/FZB;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/FZB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/ES1;->A00:LX/ES1;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A00:LX/Ej3;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A03:LX/GwY;

    invoke-static {v1, v3, v2, v0}, LX/Dip;->A00(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;)LX/Ej3;

    move-result-object v1

    goto :goto_1

    :cond_3
    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A01:LX/Dip;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A00:LX/Ej3;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A03:LX/GwY;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;->A02:LX/FZB;

    invoke-static {v2, v3, v0, v1}, LX/Dip;->A00(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;)LX/Ej3;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/ERx;->A00:LX/ERx;

    :goto_1
    iput v7, v6, LX/GfT;->A00:I

    invoke-interface {v4, v1, v6}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/GfT;

    invoke-direct {v6, p0, p2, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
