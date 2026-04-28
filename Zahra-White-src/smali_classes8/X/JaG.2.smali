.class public abstract LX/JaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jya;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/IDa;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/IDa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JaG;->A02:LX/IDa;

    iput-object p1, p0, LX/JaG;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/JaG;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 3

    iget-object v0, p0, LX/JaG;->A02:LX/IDa;

    invoke-virtual {v0}, LX/IDa;->A00()LX/Jaa;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Jfk;

    invoke-direct {v1, v2, v0}, LX/Jfk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JaU;

    invoke-direct {v0, v1}, LX/JaU;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final AZa()LX/IDa;
    .locals 1

    iget-object v0, p0, LX/JaG;->A02:LX/IDa;

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 11

    iget-object v5, p0, LX/JaG;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    iget-object v1, p0, LX/JaG;->A02:LX/IDa;

    invoke-virtual {v1}, LX/IDa;->A00()LX/Jaa;

    move-result-object v9

    instance-of v0, v1, LX/JlE;

    if-eqz v0, :cond_0

    check-cast v1, LX/JlE;

    iget-object v8, v1, LX/JlE;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/JaG;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v1, v4, [LX/IXd;

    invoke-static {v5, v7, v8, v9, v4}, LX/Ihv;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)LX/IXd;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v2, v8, v9, v10}, LX/Ihv;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)LX/IXd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v2, v0, [LX/JwS;

    const-string v1, "+"

    new-instance v0, LX/Jah;

    invoke-direct {v0, v1}, LX/Jah;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v10

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/JlU;

    invoke-direct/range {v5 .. v10}, LX/JlU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/Jxs;Z)V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Jak;

    invoke-direct {v0, v1}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IXd;

    invoke-direct {v0, v1, v3}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    check-cast v1, LX/JlD;

    iget-object v8, v1, LX/JlD;->A01:Ljava/lang/String;

    goto :goto_0
.end method
