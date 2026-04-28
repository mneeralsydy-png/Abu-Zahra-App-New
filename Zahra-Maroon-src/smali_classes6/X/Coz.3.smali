.class public final LX/Coz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXt;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/Dah;

.field public final A02:LX/Bmf;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/Dah;LX/Bmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Coz;->A01:LX/Dah;

    iput-object p3, p0, LX/Coz;->A02:LX/Bmf;

    iput-object p1, p0, LX/Coz;->A00:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public AzH(Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/AhG;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Coz;->A02:LX/Bmf;

    instance-of v0, v1, LX/BBD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Coz;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSF;

    check-cast v1, LX/BBD;

    iget-object v1, v1, LX/BBD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Coz;->A00:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v1, v0}, LX/CSF;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/BBC;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Coz;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CSF;

    check-cast v1, LX/BBC;

    iget-object v1, v1, LX/BBC;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Coz;->A00:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v1, v0}, LX/CSF;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Coz;->A01:LX/Dah;

    invoke-interface {v0}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v2

    iget-object v1, v2, LX/C8a;->A00:LX/0QP;

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_3
    iget-object v0, p0, LX/Coz;->A00:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
