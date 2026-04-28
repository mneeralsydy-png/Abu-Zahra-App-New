.class public abstract LX/2lY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lY;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0Q()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2lY;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(LX/3XG;LX/J6X;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    const/4 v4, 0x0

    iget-object v2, p2, LX/J6X;->A0F:Ljava/lang/String;

    check-cast p1, LX/J6Y;

    iget-object v0, p1, LX/J6Y;->A00:LX/INY;

    iget-object v3, v0, LX/INY;->A00:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Additional info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/J6Y;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/2lY;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xb;

    if-eqz v1, :cond_1

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/2xb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
