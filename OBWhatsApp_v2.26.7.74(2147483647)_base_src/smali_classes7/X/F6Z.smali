.class public final LX/F6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GOQ;

.field public final A01:Ljava/util/List;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOQ;

    iput-object v0, p0, LX/F6Z;->A00:LX/GOQ;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/F6Z;->A02:LX/06w;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Ej7;

    new-instance v1, LX/ESF;

    invoke-direct {v1, v3, v3}, LX/ESF;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/ESD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    new-instance v1, LX/ESE;

    invoke-direct {v1, v3, v3}, LX/ESE;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/ESC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F6Z;->A01:Ljava/util/List;

    return-void
.end method
