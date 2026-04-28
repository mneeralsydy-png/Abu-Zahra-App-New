.class public LX/GPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GPH;->$t:I

    iput-object p1, p0, LX/GPH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSB(II)V
    .locals 6

    iget v0, p0, LX/GPH;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/GPH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    const/16 v0, 0xb

    new-instance v1, LX/Fm1;

    invoke-direct {v1, p0, v0}, LX/Fm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {v3}, LX/0MA;->BuW()V

    const v2, 0x7f12058c

    const v1, 0x7f12058a

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPj;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, -0x1

    const-string v3, "error_description"

    const-string v2, "error_type"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "geocoder_error"

    if-ne p2, v1, :cond_1

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Geocoder\'s addresses list response is either null or empty"

    :goto_1
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-virtual {v5, v1, v0, v4}, LX/GPj;->BAl(IILjava/util/Map;)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Geocoder\'s address string is empty or null"

    goto :goto_1

    :cond_2
    const-string v0, "network_error"

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Network error is identified by location picker client code before calling the GeoCoder API"

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, LX/DiP;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/0MA;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/GPH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0}, LX/Fme;->A00()V

    return-void
.end method
