.class public final LX/Cp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXt;


# instance fields
.field public final A00:Landroid/webkit/PermissionRequest;

.field public final A01:LX/Dah;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/Dah;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cp2;->A01:LX/Dah;

    iput-object p4, p0, LX/Cp2;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Cp2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Cp2;->A00:Landroid/webkit/PermissionRequest;

    iput-object p5, p0, LX/Cp2;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AzH(Ljava/util/Map;)V
    .locals 5

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

    iget-object v0, p0, LX/Cp2;->A01:LX/Dah;

    if-eqz v1, :cond_1

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CEg;

    iget-object v3, p0, LX/Cp2;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Cp2;->A04:Ljava/util/List;

    iget-object v1, p0, LX/Cp2;->A00:Landroid/webkit/PermissionRequest;

    iget-object v0, p0, LX/Cp2;->A03:Ljava/util/List;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/CEg;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v2

    iget-object v1, v2, LX/C8a;->A00:LX/0QP;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, LX/Cp2;->A00:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method
