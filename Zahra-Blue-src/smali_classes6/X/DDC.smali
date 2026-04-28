.class public final LX/DDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/Czb;

.field public final synthetic A04:LX/1Ld;

.field public final synthetic A05:LX/CF3;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/Czb;LX/1Ld;LX/CF3;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p5, p0, LX/DDC;->A05:LX/CF3;

    iput-object p8, p0, LX/DDC;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/DDC;->A03:LX/Czb;

    iput-object p1, p0, LX/DDC;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/DDC;->A06:Ljava/util/List;

    iput p9, p0, LX/DDC;->A00:I

    iput-boolean p10, p0, LX/DDC;->A09:Z

    iput-object p7, p0, LX/DDC;->A07:Ljava/util/List;

    iput-object p2, p0, LX/DDC;->A02:LX/00q;

    iput-object p4, p0, LX/DDC;->A04:LX/1Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DDC;->A05:LX/CF3;

    iget-object v1, v2, LX/CF3;->A00:LX/Bno;

    sget-object v0, LX/BZi;->A00:LX/BZi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/DDC;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v0, LX/Bi6;->A03:LX/Bi6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/DDC;->A03:LX/Czb;

    iget-object v3, p0, LX/DDC;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/DDC;->A06:Ljava/util/List;

    iget v1, p0, LX/DDC;->A00:I

    iget-boolean v0, p0, LX/DDC;->A09:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/Czb;->A00(Landroid/content/Context;LX/Czb;Ljava/util/List;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v0, LX/Bi6;->A02:LX/Bi6;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DDC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/CF3;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DDC;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/DDC;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/DDC;->A04:LX/1Ld;

    check-cast v0, LX/AhV;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-wide v5, v2, LX/1J1;->A0E:J

    invoke-virtual/range {v0 .. v6}, LX/AhV;->A05(Landroid/content/Context;LX/1J1;Ljava/util/List;IJ)V

    goto :goto_0
.end method
