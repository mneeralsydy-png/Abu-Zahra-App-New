.class public final LX/74g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/74g;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/74g;->A00:Ljava/util/Map;

    invoke-static {p1, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method
