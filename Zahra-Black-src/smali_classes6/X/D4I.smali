.class public final LX/D4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZt;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/CCw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CCw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4I;->A01:LX/CCw;

    iput-object p2, p0, LX/D4I;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/D4I;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/D4I;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/D4I;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AFj(Ljava/lang/String;)LX/Dci;
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D4I;->A01:LX/CCw;

    iget-object v0, v1, LX/CCw;->A02:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/DZP;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, LX/CCw;->A00:LX/DZP;

    :cond_1
    invoke-virtual {v1}, LX/CCw;->A00()LX/C4e;

    move-result-object v0

    iget-wide v7, v0, LX/C4e;->A00:J

    iget-object v4, p0, LX/D4I;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/D4I;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/D4I;->A04:Ljava/util/Map;

    invoke-interface/range {v2 .. v8}, LX/DZP;->AFr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8sQ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.bloks.networking.GraphqlBloksRequestProvider"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
