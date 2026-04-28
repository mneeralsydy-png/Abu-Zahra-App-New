.class public final LX/GQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu6;


# instance fields
.field public final synthetic A00:LX/Gu6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gu6;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/GQE;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/GQE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GQE;->A02:Ljava/util/List;

    iput-object p1, p0, LX/GQE;->A00:LX/Gu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlC(LX/1OI;I)V
    .locals 1

    iget-object v0, p0, LX/GQE;->A00:LX/Gu6;

    invoke-interface {v0, p1, p2}, LX/Gu6;->BlC(LX/1OI;I)V

    return-void
.end method

.method public BlD(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GQE;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/GQE;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, p0, LX/GQE;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v2, "\n\n"

    const/16 v0, 0x21

    new-instance v1, LX/GZH;

    invoke-direct {v1, v4, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GQE;->A00:LX/Gu6;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v1, p1, v2, v0, v5}, LX/Gu6;->BlD(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
