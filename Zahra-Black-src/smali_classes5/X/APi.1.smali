.class public LX/APi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/APi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APi;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/APi;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/APi;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/APi;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/APi;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/APi;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/APi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9F;

    iget-object v5, p0, LX/APi;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/APi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget-object v3, p0, LX/APi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/APi;->A04:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v2, p0, LX/APi;->A05:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-virtual/range {v0 .. v5}, LX/A9F;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9H;

    iget-object v5, p0, LX/APi;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/APi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget-object v3, p0, LX/APi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/APi;->A04:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v2, p0, LX/APi;->A05:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-virtual/range {v0 .. v5}, LX/A9H;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9D;

    iget-object v5, p0, LX/APi;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/APi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget-object v3, p0, LX/APi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/APi;->A04:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v2, p0, LX/APi;->A05:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-virtual/range {v0 .. v5}, LX/A9D;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/APi;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v1, p0, LX/APi;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v2, p0, LX/APi;->A03:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    iget-object v0, p0, LX/APi;->A04:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget-object v6, p0, LX/APi;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/0Pr;

    iget v5, v2, LX/D9I;->element:I

    iget v4, v0, LX/D9I;->element:I

    new-instance v3, LX/H3L;

    invoke-direct {v3}, LX/H3L;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v7, v3}, LX/Fad;->A02(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    iget v1, v1, LX/0Pr;->A00:I

    if-eqz v1, :cond_0

    if-gt v5, v2, :cond_0

    if-gt v4, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
