.class public abstract LX/8yq;
.super LX/9TI;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/9TI;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/8yq;->A00:Ljava/util/List;

    iget-object v2, p0, LX/9TI;->A02:Ljava/util/Map;

    const-string v0, "Message ID"

    invoke-static {v0, v2, p5, p6}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    if-eqz p4, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "Conversation History Message IDs"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
