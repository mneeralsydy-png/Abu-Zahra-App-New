.class public final LX/CwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CwZ;->A00:F

    iput p2, p0, LX/CwZ;->A01:F

    return-void
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget v2, p0, LX/CwZ;->A00:F

    const-wide/16 v0, 0x96

    new-instance v5, LX/BOb;

    invoke-direct {v5, v0, v1, v2}, LX/BOb;-><init>(JF)V

    iget v4, p0, LX/CwZ;->A01:F

    const-wide/16 v2, 0x96

    new-instance v1, LX/BOc;

    invoke-direct {v1, v2, v3, v4}, LX/BOc;-><init>(JF)V

    new-instance v0, LX/BOd;

    invoke-direct {v0, v2, v3, v4}, LX/BOd;-><init>(JF)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CFb;

    invoke-direct {v0, v1}, LX/CFb;-><init>(Ljava/util/List;)V

    return-object v0
.end method
