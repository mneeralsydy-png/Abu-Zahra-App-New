.class public final LX/2u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2u9;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2u9;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0SX;

    invoke-direct {v1, p1, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2u9;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
