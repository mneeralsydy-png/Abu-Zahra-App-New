.class public final LX/AE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aee;


# instance fields
.field public final A00:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, LX/AE1;->A00:LX/0IH;

    return-void
.end method


# virtual methods
.method public synthetic BAY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BAh(LX/9Pq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AE1;->A00:LX/0IH;

    invoke-virtual {v3}, LX/0IH;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Is Tablet"

    iget-object v2, p1, LX/9Pq;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0IH;->A01(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Is Foldable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BBM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
