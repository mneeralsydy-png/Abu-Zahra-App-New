.class public final synthetic LX/D30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZg;


# instance fields
.field public final synthetic A00:LX/CKd;

.field public final synthetic A01:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/CKd;LX/0MA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D30;->A00:LX/CKd;

    iput-object p2, p0, LX/D30;->A01:LX/0MA;

    return-void
.end method


# virtual methods
.method public final BUy(LX/D8C;)V
    .locals 4

    iget-object v3, p0, LX/D30;->A00:LX/CKd;

    iget-object v2, p0, LX/D30;->A01:LX/0MA;

    const-string v1, "product-details/send-product/product load failed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const v0, 0x7f1209bc

    invoke-virtual {v2, v0}, LX/0MA;->B9R(I)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/CKd;->A01:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "send_product_message_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method
