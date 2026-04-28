.class public final LX/AKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/AKa;->A00:LX/0JS;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 5

    invoke-static {p1}, LX/8D6;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/AKa;->A00:LX/0JS;

    invoke-virtual {v3}, LX/0JS;->A08()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0JS;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return v4

    :cond_1
    xor-int/lit8 v4, v4, 0x1

    return v4
.end method
