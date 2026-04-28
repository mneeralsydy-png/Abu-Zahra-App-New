.class public final LX/3vc;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5m3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Aww()LX/5m2;
    .locals 2

    const-string v1, "xfb_gen_ai_meta_ai_wa_search_null_state_convo_starters"

    const-class v0, LX/3vb;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5m2;

    return-object v0
.end method
