.class public final synthetic LX/GDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gr2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D0k;

.field public final synthetic A02:LX/DdR;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/D0k;LX/DdR;Ljava/util/List;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/GDz;->A05:Z

    iput-object p4, p0, LX/GDz;->A03:Ljava/util/List;

    iput-object p2, p0, LX/GDz;->A01:LX/D0k;

    iput-object p1, p0, LX/GDz;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/GDz;->A02:LX/DdR;

    iput-object p5, p0, LX/GDz;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public final BVj(LX/FMq;)Z
    .locals 12

    iget-boolean v1, p0, LX/GDz;->A05:Z

    iget-object v5, p0, LX/GDz;->A03:Ljava/util/List;

    iget-object v8, p0, LX/GDz;->A01:LX/D0k;

    iget-object v6, p0, LX/GDz;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/GDz;->A02:LX/DdR;

    iget-object v0, p0, LX/GDz;->A04:LX/00h;

    if-eqz v1, :cond_2

    move-object v7, p1

    invoke-virtual {p1}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {p1}, LX/FMq;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v5, v2, v3, v0, v1}, LX/BuD;->A00(Ljava/util/List;DD)LX/CK1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/CK1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/D0k;->A00:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/DHw;

    invoke-direct/range {v5 .. v11}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/DdR;->BB9()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
