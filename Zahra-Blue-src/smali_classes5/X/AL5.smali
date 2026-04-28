.class public final LX/AL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/10e;

.field public final A01:LX/0Z3;

.field public final A02:LX/0T7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/AL5;->A02:LX/0T7;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/AL5;->A00:LX/10e;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/AL5;->A01:LX/0Z3;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 4

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1am;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/AL5;->A02:LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AL5;->A00:LX/10e;

    iget-object v0, p0, LX/AL5;->A01:LX/0Z3;

    invoke-static {p3, v1, v0}, LX/2de;->A00(LX/Jrk;LX/10e;LX/0Z3;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
