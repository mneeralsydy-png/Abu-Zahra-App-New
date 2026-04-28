.class public final LX/CXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CXM;->A00:LX/05V;

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CXM;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/CXM;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LX/CXM;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/96y;->A02:LX/96y;

    const-string p0, "canonical_product_feature"

    iget-object v0, v0, LX/96y;->feature:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static A01(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXM;

    invoke-virtual {p0}, LX/CXM;->A02()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3fd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
