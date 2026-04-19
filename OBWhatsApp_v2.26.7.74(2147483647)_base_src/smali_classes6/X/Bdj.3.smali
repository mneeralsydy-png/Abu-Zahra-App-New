.class public final LX/Bdj;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di2;


# instance fields
.field public A00:LX/CEu;

.field public final A01:LX/0XG;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/Bdj;->A01:LX/0XG;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Bdj;->A02:LX/06w;

    return-void
.end method


# virtual methods
.method public AN2(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "request_permission/finish: result is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput-object v4, p0, LX/Bdj;->A00:LX/CEu;

    return-void

    :cond_0
    iget-object v3, p0, LX/Bdj;->A00:LX/CEu;

    if-eqz v3, :cond_2

    const-string v0, "permission_result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null_permission"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "no_valid_permission"

    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    new-instance v0, LX/CU7;

    invoke-direct {v0, v2, v4, v1}, LX/CU7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/CEu;->A00(LX/CU7;Ljava/util/Map;)V

    :goto_0
    iput-object v4, p0, LX/Bdj;->A00:LX/CEu;

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/CEu;->A01(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "request_permission/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
