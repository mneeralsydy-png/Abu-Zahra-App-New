.class public final LX/6ii;
.super LX/79q;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7PN;

.field public final synthetic A02:LX/89r;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/7PN;LX/89r;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/6ii;->A01:LX/7PN;

    iput-object p5, p0, LX/6ii;->A03:Ljava/util/List;

    iput-object p4, p0, LX/6ii;->A02:LX/89r;

    iput-object p1, p0, LX/6ii;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/6ii;->A04:Ljava/util/List;

    invoke-direct {p0, p2}, LX/79q;-><init>(LX/00q;)V

    return-void
.end method


# virtual methods
.method public A00(LX/7Ds;Ljava/util/Map;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/79q;->A00(LX/7Ds;Ljava/util/Map;)V

    iget-object v0, p0, LX/6ii;->A01:LX/7PN;

    invoke-static {v0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0UC;->A00()V

    :cond_0
    return-void
.end method
