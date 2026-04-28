.class public final LX/AHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2o;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/JLt;

.field public final A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final A04:LX/0KZ;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/JLt;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0KZ;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHZ;->A02:LX/JLt;

    iput-object p3, p0, LX/AHZ;->A04:LX/0KZ;

    iput-object p2, p0, LX/AHZ;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHZ;->A00:LX/05V;

    sget-object v0, LX/AX5;->A00:LX/AX5;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AHZ;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/AHZ;)Z
    .locals 2

    iget-object v0, p0, LX/AHZ;->A04:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IuU;->A01(LX/Izv;)LX/HxD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
