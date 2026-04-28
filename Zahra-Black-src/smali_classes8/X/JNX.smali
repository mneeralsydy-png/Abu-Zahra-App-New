.class public final synthetic LX/JNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final synthetic A00:LX/Huz;

.field public final synthetic A01:LX/Hx4;

.field public final synthetic A02:LX/Jsu;

.field public final synthetic A03:LX/Hwz;


# direct methods
.method public synthetic constructor <init>(LX/Huz;LX/Hx4;LX/Jsu;LX/Hwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNX;->A00:LX/Huz;

    iput-object p2, p0, LX/JNX;->A01:LX/Hx4;

    iput-object p4, p0, LX/JNX;->A03:LX/Hwz;

    iput-object p3, p0, LX/JNX;->A02:LX/Jsu;

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 5

    iget-object v2, p0, LX/JNX;->A00:LX/Huz;

    iget-object v0, p0, LX/JNX;->A01:LX/Hx4;

    iget-object v4, p0, LX/JNX;->A03:LX/Hwz;

    iget-object v3, p0, LX/JNX;->A02:LX/Jsu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Huz;->A00:LX/Huj;

    iget-object v1, v0, LX/Huj;->A07:LX/0eB;

    const-string v0, "add_bank"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/Huz;->A00:LX/Huj;

    iget-object v1, v2, LX/Huj;->A00:LX/JxZ;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, LX/JxZ;->BcZ(LX/IuK;LX/Hwz;)V

    iget-object v0, v4, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Huj;->A07:LX/0eB;

    const-string v0, "2fa"

    invoke-static {v1, v0}, LX/H2E;->A1M(LX/0dq;Ljava/lang/String;)V

    check-cast v3, LX/JLB;

    iget v0, v3, LX/JLB;->$t:I

    iget-object v1, v3, LX/JLB;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/IWo;

    :goto_0
    invoke-virtual {v0, v1}, LX/IWo;->A00(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/IWo;

    goto :goto_0
.end method
