.class public LX/GQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GQ5;->$t:I

    iput-object p1, p0, LX/GQ5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbx(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/GQ5;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/GQ5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fmf;

    iget-object v1, v4, LX/Fmf;->A0W:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    if-eqz v1, :cond_1

    iget-object v3, v4, LX/Fmf;->A0T:LX/EYn;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/EYn;->A05:LX/EYn;

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43ec

    if-ne v3, v2, :cond_0

    const/16 v0, 0x43eb

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v0}, LX/Fmf;->A0Z(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GQ5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnw;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Dnw;->A02:LX/0MX;

    new-instance v0, LX/FJn;

    invoke-direct {v0, p1, v2}, LX/FJn;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
