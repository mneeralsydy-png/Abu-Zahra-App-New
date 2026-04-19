.class public LX/Cnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXn;


# instance fields
.field public final A00:LX/3q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3q4;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iput-object v0, p0, LX/Cnl;->A00:LX/3q4;

    return-void
.end method

.method public static A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "surface_string_override"

    invoke-virtual {p1, v0, p2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {p1, p0, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/Cnl;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fetch_wamo_sub"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_status_metadata"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_refresh_after_interval"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A03(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fetch_name"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_image"

    invoke-virtual {p0, v0, p2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A04(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fetch_description"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {p0, v0, p2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {p0, v0, p2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {p0, v0, p2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {p0, v0, p2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_wamo_sub"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A05(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_description"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {p0, v0, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p4, p1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Aiv()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/Cnl;->A00:LX/3q4;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/DuA;

    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    return-object v1
.end method
