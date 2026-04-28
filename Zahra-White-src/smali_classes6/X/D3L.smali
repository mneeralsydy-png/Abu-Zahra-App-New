.class public LX/D3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZj;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D3L;->$t:I

    iput-object p1, p0, LX/D3L;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/D3L;->$t:I

    iget-object v2, p0, LX/D3L;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/D3X;

    :goto_0
    const-string v5, "onSelected(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onSelected"

    :goto_1
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/D3W;

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Asf;

    const-string v5, "setSelectedVariant(ILcom/whatsapp/catalog/biz/view/variants/VariantsDisplayData;Lcom/whatsapp/catalog/model/biz/data/variants/ProductVariantProperty;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "setSelectedVariant"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B2m(LX/Cfp;LX/CfR;I)V
    .locals 6

    iget v0, p0, LX/D3L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/D3L;->A00:Ljava/lang/Object;

    check-cast v4, LX/D3X;

    invoke-static {p1, p3}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v1

    iget-object v3, v4, LX/D3X;->A01:LX/CD1;

    if-nez v3, :cond_0

    const-string v0, "titleController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v1, LX/CfR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v1, p2, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v2, v1}, LX/CD1;->A00(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/D3X;->A00:LX/DZj;

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D3L;->A00:Ljava/lang/Object;

    check-cast v2, LX/Asf;

    invoke-static {p1, p3}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v1

    iget-object v0, p1, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v1, p2, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Cfp;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Asf;->A02:LX/1Fs;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Asf;->A01:LX/06e;

    invoke-static {v0, p3}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v2, LX/Asf;->A02:LX/1Fs;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3L;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3W;

    iget-object v0, v0, LX/D3W;->A05:LX/DZj;

    :goto_1
    invoke-interface {v0, p1, p2, p3}, LX/DZj;->B2m(LX/Cfp;LX/CfR;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/DZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D3L;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/D3L;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
