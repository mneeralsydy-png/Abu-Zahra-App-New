.class public final LX/Fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Fmd;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fmd;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XF;

    invoke-virtual {v0, p0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnw;

    invoke-virtual {v0, p1}, LX/Dnw;->A0X(Landroid/location/Location;)V

    return-void
.end method
