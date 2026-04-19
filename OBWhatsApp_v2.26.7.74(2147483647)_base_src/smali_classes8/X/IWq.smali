.class public final LX/IWq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IWq;->A00:LX/0e3;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/IWq;->A00:LX/0e3;

    invoke-virtual {v1, p2}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkout_lite"

    return-object v0

    :cond_0
    invoke-virtual {v1, p2}, LX/0e3;->A0U(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dynamic_vpa"

    return-object v0

    :cond_1
    invoke-virtual {v1, p1, p2}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "p2m_hybrid_v2"

    return-object v0

    :cond_2
    const-string v0, "upi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "p2m_hybrid_v1"

    return-object v0

    :cond_3
    const-string v0, "unknown"

    return-object v0
.end method
