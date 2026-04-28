.class public final LX/9Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ael;

.field public final synthetic A02:LX/9YT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ael;LX/9YT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/9Y0;->A02:LX/9YT;

    iput-object p4, p0, LX/9Y0;->A05:Ljava/util/List;

    iput-object p5, p0, LX/9Y0;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9Y0;->A01:LX/Ael;

    iput-object p3, p0, LX/9Y0;->A03:Ljava/lang/String;

    iput p6, p0, LX/9Y0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/94K;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback unknown error with exception: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Y0;->A05:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/9Y0;->A04:Ljava/util/List;

    iget-object v1, p0, LX/9Y0;->A02:LX/9YT;

    iget-object v2, v1, LX/9YT;->A07:LX/0NI;

    iget-object v0, v1, LX/9YT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6O3;

    iget-object v1, v1, LX/9YT;->A00:LX/00q;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LX/9Y0;->A01:LX/Ael;

    invoke-interface {v0, p1}, LX/Ael;->BPS(LX/7zq;)V

    return-void
.end method
