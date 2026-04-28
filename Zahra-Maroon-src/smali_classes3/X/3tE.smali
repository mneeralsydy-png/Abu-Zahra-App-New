.class public final LX/3tE;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5kZ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AWk()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const-string v0, "deleted_fact_ids"

    invoke-virtual {p0, v0}, LX/CZp;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
