.class public final LX/CEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CEu;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/C1J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14070

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1J;

    iput-object v0, p0, LX/CEt;->A05:LX/C1J;

    const v0, 0x140fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEt;->A02:LX/05V;

    const v0, 0x140f1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEt;->A03:LX/05V;

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEt;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/CEt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    invoke-virtual {v0}, LX/CTH;->A00()LX/CUu;

    move-result-object v1

    const-class v0, LX/D8k;

    invoke-virtual {v1, v0, p0}, LX/CUu;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, LX/CEt;->A01:LX/CEu;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "success"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "Finishing Bloks resource with failure"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v2, "BloksScreenFinishWithError"

    const/4 v1, 0x0

    new-instance v0, LX/CU7;

    invoke-direct {v0, v2, v1, v3}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p1}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(LX/CEu;LX/CKK;Ljava/util/Map;LX/09R;)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p2, LX/CKK;->A00:I

    iput v0, p0, LX/CEt;->A00:I

    iput-object p1, p0, LX/CEt;->A01:LX/CEu;

    const-string v5, "app_id"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "No parameters or no app_id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/CU7;->A03:LX/CU7;

    invoke-virtual {p1, v0, v1}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    return v7

    :cond_0
    iget-object v0, p0, LX/CEt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    invoke-virtual {v0}, LX/CTH;->A00()LX/CUu;

    move-result-object v2

    const-class v1, LX/D8k;

    const/16 v0, 0x10

    invoke-static {v2, v1, p0, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-static {v5, p3}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/CEt;->A00:I

    const-string v2, "requestBloksScreen"

    iget-object v0, p0, LX/CEt;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v3, v2}, LX/0AF;->A05(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEn;

    invoke-virtual {v0, v3, v5, v4}, LX/CEn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/Bjx;->A02:LX/Bjx;

    iget-object v0, v0, LX/Bjx;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/Bjx;->A09:LX/Bjx;

    iget-object v1, v0, LX/Bjx;->key:Ljava/lang/String;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Bjx;->A04:LX/Bjx;

    iget-object v8, v0, LX/Bjx;->key:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v0, LX/Bjx;->A06:LX/Bjx;

    iget-object v0, v0, LX/Bjx;->key:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Bjx;->A05:LX/Bjx;

    iget-object v2, v0, LX/Bjx;->key:Ljava/lang/String;

    const-string v1, "is_back_triggered"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/CEt;->A05:LX/C1J;

    iget-object v2, p4, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p4, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/C1J;->A00:LX/CRJ;

    invoke-virtual {v5, v0, v2, v1, v4}, LX/CRJ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p4, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p4, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "job_id"

    iget-object v0, p2, LX/CKK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v3, v0}, LX/CRJ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return v6
.end method
