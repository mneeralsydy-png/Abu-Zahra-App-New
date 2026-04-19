.class public final LX/F8E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GOQ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOQ;

    iput-object v0, p0, LX/F8E;->A00:LX/GOQ;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/F8E;->A03:LX/06w;

    const/4 v3, 0x0

    invoke-static {v3}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/F8E;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/Ej7;

    new-instance v0, LX/ESF;

    invoke-direct {v0, v2, v2}, LX/ESF;-><init>(II)V

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/F8E;->A01:Ljava/util/List;

    new-instance v0, LX/ESD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ESE;

    invoke-direct {v0, v2, v2}, LX/ESE;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
