.class public final LX/6ij;
.super LX/79q;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Re;

.field public final synthetic A02:LX/7PN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/1Re;LX/7PN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/6ij;->A02:LX/7PN;

    iput-object p8, p0, LX/6ij;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6ij;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/6ij;->A05:Ljava/util/List;

    iput-object p3, p0, LX/6ij;->A01:LX/1Re;

    iput-object p6, p0, LX/6ij;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6ij;->A00:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/79q;-><init>(LX/00q;)V

    return-void
.end method


# virtual methods
.method public A00(LX/7Ds;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, LX/79q;->A00(LX/7Ds;Ljava/util/Map;)V

    iget-object v0, p0, LX/6ij;->A02:LX/7PN;

    invoke-static {v0}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0UC;->A00()V

    :cond_0
    iget-object v0, p0, LX/6ij;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method
