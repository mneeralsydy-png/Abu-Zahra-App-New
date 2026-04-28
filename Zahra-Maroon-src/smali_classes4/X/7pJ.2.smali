.class public final LX/7pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AM;


# instance fields
.field public final synthetic A00:LX/1M4;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1M4;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/7pJ;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/7pJ;->A00:LX/1M4;

    iput-object p2, p0, LX/7pJ;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqg(Landroid/net/Uri;LX/1J1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7pJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7pJ;->A00:LX/1M4;

    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    iget-object v0, p0, LX/7pJ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    if-eqz v0, :cond_0

    check-cast p2, LX/1MM;

    iget-object v0, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Br3(LX/7fJ;)V
    .locals 0

    return-void
.end method
