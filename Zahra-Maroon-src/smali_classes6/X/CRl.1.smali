.class public LX/CRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/Cff;

.field public final A03:LX/CfT;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cff;LX/CfT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/CRl;->A01:I

    iput-object p4, p0, LX/CRl;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/CRl;->A05:Ljava/util/List;

    iput-object p1, p0, LX/CRl;->A02:LX/Cff;

    iput-object p2, p0, LX/CRl;->A03:LX/CfT;

    iput-object p3, p0, LX/CRl;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/Cff;LX/CfT;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/CRl;-><init>(LX/Cff;LX/CfT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/CRl;->A05:Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgQ;

    iget-object v7, v0, LX/CgQ;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "pix"

    const-string v5, "hpp"

    const-string v4, "boleto"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "WhatsappPay"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "native"

    goto :goto_2

    :sswitch_1
    const-string v0, "checkout_lite"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_link"

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cpi"

    goto :goto_2

    :sswitch_4
    const-string v0, "offsite_card"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "offsite_card_pay"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_0
        -0x70b287f9 -> :sswitch_1
        -0x5276407f -> :sswitch_2
        -0x24735086 -> :sswitch_3
        -0x21683787 -> :sswitch_4
        0x19468 -> :sswitch_5
        0x1b19f -> :sswitch_6
    .end sparse-switch
.end method
