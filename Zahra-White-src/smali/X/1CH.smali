.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CG;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/01s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CH;->A00:Landroidx/lifecycle/CoroutineLiveData;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    invoke-interface {p2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    iput-object v0, p0, LX/1CH;->A01:LX/01s;

    return-void
.end method


# virtual methods
.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1CH;->A01:LX/01s;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1aU;

    invoke-direct {v0, p0, p1, v2, v1}, LX/1aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method
