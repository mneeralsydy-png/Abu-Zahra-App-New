.class public final LX/D7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah4;


# instance fields
.field public final A00:LX/C4X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14054

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4X;

    iput-object v0, p0, LX/D7U;->A00:LX/C4X;

    return-void
.end method


# virtual methods
.method public A7A(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/D7U;->A00:LX/C4X;

    iget-object v0, v0, LX/C4X;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ayk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "deeplink"

    const/4 v4, 0x1

    iget-object v0, p0, LX/D7U;->A00:LX/C4X;

    iget-object v0, v0, LX/C4X;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCu;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9HG;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const/4 v0, 0x0

    invoke-static {v5, p2, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "parameters"

    invoke-static {v0, v2, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v1}, LX/CCu;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public Ayl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v1, "parameters"

    iget-object v0, p0, LX/D7U;->A00:LX/C4X;

    iget-object v0, v0, LX/C4X;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCu;

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/CCu;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
