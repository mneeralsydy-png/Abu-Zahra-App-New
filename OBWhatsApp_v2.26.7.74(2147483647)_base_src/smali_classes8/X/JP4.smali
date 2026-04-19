.class public LX/JP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JP4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JP4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQ1(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/JP4;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/JP4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IRI;

    check-cast p1, LX/JP6;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "native_flow_npci_common_library"

    iget-object v0, p1, LX/JP6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/JP6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/IRI;->A00:LX/IMa;

    iget-object v1, p1, LX/JP6;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/JP6;->A00:LX/CU7;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/IMa;->A00:Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/CU7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/IRI;->A00:LX/IMa;

    iget-object v1, p1, LX/JP6;->A03:Ljava/lang/String;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IMa;->A00:Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v0}, LX/Hs7;->A5K()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/JP4;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoE;

    check-cast p1, LX/JP5;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/IoE;->A0C:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v2

    invoke-static {v2, v1}, LX/H2D;->A1A(LX/HcX;I)V

    sget-object v1, LX/IoE;->A0I:Ljava/util/HashMap;

    iget-object v0, p1, LX/JP5;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    sget-object v1, LX/IoE;->A0J:Ljava/util/HashMap;

    iget-object v0, p1, LX/JP5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/HcX;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/JzT;->BAm(LX/HcX;)V

    return-void
.end method
