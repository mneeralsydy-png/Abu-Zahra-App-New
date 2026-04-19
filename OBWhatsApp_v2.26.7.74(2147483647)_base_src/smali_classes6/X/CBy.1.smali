.class public final LX/CBy;
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

    iput-object v0, p0, LX/CBy;->A00:LX/05V;

    const v0, 0x14180

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CBy;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/DZk;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/CBy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0xf0e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CBy;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CfJ;

    invoke-direct {v0, v1}, LX/CfJ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/DZk;->C0N(LX/CfJ;)V

    :cond_0
    return-void
.end method
