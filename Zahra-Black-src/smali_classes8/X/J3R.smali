.class public LX/J3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3R;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget v0, p0, LX/J3R;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J3R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-static {p1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06(LX/0Qo;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/J3R;->A00:Ljava/lang/Object;

    check-cast v2, LX/IZ7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/IZ7;->A00:LX/1YT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/IZ7;->A00:LX/1YT;

    return-void
.end method
