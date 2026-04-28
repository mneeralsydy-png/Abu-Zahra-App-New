.class public final LX/BK5;
.super LX/BpS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public final A02:LX/FMF;

.field public final A03:LX/CIj;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FMF;LX/CIj;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BK5;->A02:LX/FMF;

    iput-object p3, p0, LX/BK5;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BK5;->A03:LX/CIj;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BK5;->A01:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/CIj;->A00:LX/CSi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CSi;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGM;

    iget-object v2, v1, LX/CGM;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/CGM;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/BK5;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A00(LX/BK5;)LX/C96;
    .locals 3

    iget-object v0, p0, LX/BK5;->A02:LX/FMF;

    iget-object v0, v0, LX/FMF;->A04:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C7R;

    iget-object v0, v0, LX/C7R;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, LX/C7R;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/C7R;->A00:LX/Bz7;

    iget-object v0, v0, LX/Bz7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C96;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
