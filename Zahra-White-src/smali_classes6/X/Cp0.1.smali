.class public final LX/Cp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXt;


# instance fields
.field public final A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final A01:LX/Dah;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/Dah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cp0;->A01:LX/Dah;

    iput-object p1, p0, LX/Cp0;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, LX/Cp0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AzH(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/AhG;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Cp0;->A01:LX/Dah;

    if-eqz v1, :cond_1

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDB;

    iget-object v0, p0, LX/Cp0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CDB;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v2

    iget-object v1, v2, LX/C8a;->A00:LX/0QP;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v1, p0, LX/Cp0;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, LX/Cp0;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
