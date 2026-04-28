.class public final LX/Ial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/IYI;

.field public final synthetic A02:LX/0dL;


# direct methods
.method public constructor <init>(LX/IYI;LX/0dL;Z)V
    .locals 0

    iput-object p2, p0, LX/Ial;->A02:LX/0dL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ial;->A01:LX/IYI;

    iput-boolean p3, p0, LX/Ial;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    iget-boolean v0, p0, LX/Ial;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Ial;->A02:LX/0dL;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    iget-object v0, v5, LX/0dL;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v5, LX/0dL;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p1, v5, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ial;->A01:LX/IYI;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/IYI;->A00(I)V

    :cond_0
    iget-object v5, p0, LX/Ial;->A02:LX/0dL;

    invoke-virtual {v5, p1}, LX/0dL;->A0Q(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/Ial;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0dL;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v5, LX/0dL;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p1, v5, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method
