.class public final LX/3tb;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5kq;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A9x()LX/5me;
    .locals 1

    invoke-static {p0}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v0

    invoke-static {p0, v0}, LX/3bI;->A0m(LX/CZp;I)LX/3tV;

    move-result-object v0

    return-object v0
.end method
