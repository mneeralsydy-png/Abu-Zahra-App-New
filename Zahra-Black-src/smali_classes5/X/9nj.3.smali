.class public final LX/9nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nj;->A00:LX/00q;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    if-eqz p3, :cond_1

    const-string v1, "true"

    :goto_0
    const-string v0, "isWamoTosRegistrationEnabled"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "detectedCountry"

    invoke-static {v0, p0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "absoluteURL"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "abbreviatedURL"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "rc"

    const-string v0, "release"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, LX/9vz;

    invoke-direct {v0}, LX/9vz;-><init>()V

    invoke-static {v0}, LX/9vz;->A04(LX/9vz;)V

    iget-object v1, v0, LX/9vz;->A00:Ljava/util/Map;

    const-string v0, "client_metrics"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string v1, "false"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0, v0, p5}, LX/9nj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "preloads_app_manager_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "preloads_attribution"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9nj;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pO;

    const-string v2, "eula_tos_accepted"

    const-string v1, "eula_screen_accept_button_click"

    iget-object v0, v3, LX/9pO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p1, v2, v1, v4}, LX/9pO;->A00(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p1, v2}, LX/9pO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4, p5}, LX/9nj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/9nj;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pO;

    const-string v2, "click"

    const-string v1, "eula_screen_link_click"

    iget-object v0, v3, LX/9pO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v2, v1, v4}, LX/9pO;->A00(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p1, v2}, LX/9pO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/9nj;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pO;

    if-nez p4, :cond_0

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_impression"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p4}, LX/9nj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/9pO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "view"

    invoke-static {v2, p1, v0, p3, v1}, LX/9pO;->A00(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, p1, v0}, LX/9pO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
