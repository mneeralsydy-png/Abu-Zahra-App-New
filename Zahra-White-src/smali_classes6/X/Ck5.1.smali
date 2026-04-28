.class public final synthetic LX/Ck5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/DcB;


# direct methods
.method public synthetic constructor <init>(LX/CxC;LX/Cru;LX/DcB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ck5;->A01:LX/Cru;

    iput-object p3, p0, LX/Ck5;->A02:LX/DcB;

    iput-object p1, p0, LX/Ck5;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/Ck5;->A01:LX/Cru;

    iget-object v5, p0, LX/Ck5;->A02:LX/DcB;

    iget-object v4, p0, LX/Ck5;->A00:LX/CxC;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v3, v5}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    return-void
.end method
