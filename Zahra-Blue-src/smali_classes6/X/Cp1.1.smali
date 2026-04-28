.class public final LX/Cp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXt;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/Dah;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/Dah;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cp1;->A01:LX/Dah;

    iput-object p1, p0, LX/Cp1;->A00:Landroid/webkit/ValueCallback;

    iput-object p3, p0, LX/Cp1;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/Cp1;->A03:Z

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

    move-result v1

    iget-object v0, p0, LX/Cp1;->A01:LX/Dah;

    if-eqz v1, :cond_1

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDM;

    iget-object v2, p0, LX/Cp1;->A02:Ljava/util/List;

    iget-boolean v1, p0, LX/Cp1;->A03:Z

    iget-object v0, p0, LX/Cp1;->A00:Landroid/webkit/ValueCallback;

    invoke-virtual {v3, v0, v2, v1}, LX/CDM;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v3

    iget-object v2, v3, LX/C8a;->A00:LX/0QP;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v2, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, LX/Cp1;->A00:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
