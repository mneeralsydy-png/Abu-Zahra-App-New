.class public final LX/2lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AD;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    iput-object v0, p0, LX/2lE;->A00:LX/0AD;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2lE;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2lE;->A01:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    if-nez v2, :cond_0

    new-instance v1, LX/0AE;

    invoke-direct {v1, p1}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    iget-object v0, p0, LX/2lE;->A00:LX/0AD;

    invoke-virtual {v0, v1, p2}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, p3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    return-void
.end method
