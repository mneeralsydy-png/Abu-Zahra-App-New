.class public LX/GDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GDr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTJ(LX/FMq;)V
    .locals 14

    iget v0, p0, LX/GDr;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GDr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v2, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    :try_start_0
    iget-object v1, p1, LX/FMq;->A00:LX/GyO;

    check-cast v1, LX/Fnj;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Fnj;->A02(LX/Fnj;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Gd3;->A00(Landroid/os/RemoteException;)LX/Gd3;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/GDr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {p1}, LX/FMq;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVj;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/FVj;->A02:LX/7F1;

    iget-object v7, v0, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/FMu;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMu;->A00()LX/FIu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FIu;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    iget-object v2, v3, LX/GOe;->A0O:LX/7F1;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/7F1;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, v2, LX/7F1;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_0
    iget-object v6, v3, LX/GOe;->A0K:LX/0Fq;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v11, v10

    invoke-static/range {v4 .. v13}, LX/4u4;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v8, v10

    move-object v9, v10

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, p1}, LX/Fmf;->A0Y(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
