.class public LX/Gbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxu;


# instance fields
.field public final A00:LX/Gxu;


# direct methods
.method public constructor <init>(LX/Gxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbw;->A00:LX/Gxu;

    return-void
.end method


# virtual methods
.method public AWS(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Gbw;->A00:LX/Gxu;

    invoke-interface {v0, p1, p2, p3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjR;

    if-eqz v0, :cond_0

    sget-object v1, LX/FVe;->A04:LX/FVe;

    iget-object v0, v0, LX/FjR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object v4, v2

    :cond_0
    invoke-static {p1, v4, v3}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCodecSelectorHelper"

    const-string v0, "%s dec order (exclusion fallback order) %s"

    invoke-static {v1, v0, v2}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
