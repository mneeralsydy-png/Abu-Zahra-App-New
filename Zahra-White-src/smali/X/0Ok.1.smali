.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OY;

.field public final A01:LX/0Od;

.field public final A02:LX/0Of;


# direct methods
.method public constructor <init>(LX/0OY;LX/0Od;LX/0Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ok;->A01:LX/0Od;

    iput-object p1, p0, LX/0Ok;->A00:LX/0OY;

    iput-object p3, p0, LX/0Ok;->A02:LX/0Of;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/092;)LX/0Ol;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ok;->A01:LX/0Od;

    iget-object v3, v0, LX/0Od;->A00:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-interface {p2, v2}, LX/092;->B5A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ok;->A00:LX/0OY;

    instance-of v0, v1, LX/0za;

    if-eqz v0, :cond_0

    check-cast v1, LX/0za;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0za;->A01(LX/0Ol;)V

    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0Ok;->A02:LX/0Of;

    new-instance v2, LX/0Og;

    invoke-direct {v2}, LX/0Of;-><init>()V

    iget-object v1, v2, LX/0Of;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/0Of;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Ob;->A00:LX/0Ob;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Ok;->A00:LX/0OY;

    :try_start_0
    invoke-interface {v1, v2, p2}, LX/0OY;->AFq(LX/0Of;LX/092;)LX/0Ol;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0OY;->AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OY;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ol;->A0U()V

    :cond_2
    return-object v1
.end method
