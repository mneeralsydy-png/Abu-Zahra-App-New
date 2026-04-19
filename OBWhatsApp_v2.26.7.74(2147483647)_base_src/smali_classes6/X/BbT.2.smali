.class public abstract LX/BbT;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbT;->A00:LX/00q;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "address_message_validate"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "configure_top_bar"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "extension_message_response"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fetch_catalog"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "show_error"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BbT;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final A0K(Landroid/app/Activity;LX/7Uv;)Ljava/util/LinkedHashMap;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x3

    new-array v5, v0, [LX/09R;

    const-string v4, "business_info"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0tE;->getContact()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/0tE;->getContact()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "business_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v3, v5, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "supported_actions"

    iget-object v0, p0, LX/BbT;->A01:Ljava/util/List;

    invoke-static {v1, v0, v5, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7Ly;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/CXU;->A00:LX/CXU;

    iget-object v0, p2, LX/7Uv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Landroid/app/Activity;LX/3Xb;Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;LX/7Uv;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 5

    iget-object v0, p5, LX/7Uv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "commerce"

    invoke-virtual {p0, p1, p5}, LX/BbT;->A0K(Landroid/app/Activity;LX/7Uv;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/BbT;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1J;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/C1J;->A00:LX/CRJ;

    const-string v1, "DEFAULT_NAMESPACE"

    const-string v0, "DEFAULT_JOB_ID"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/CRJ;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
