.class public final LX/GCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnI;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EeT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/GCp;->A00:Ljava/util/List;

    new-instance v0, LX/GCq;

    invoke-direct {v0, p1, p2}, LX/GCq;-><init>(Landroid/content/Context;LX/EeT;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
