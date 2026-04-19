.class public final LX/9RW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8SH;

.field public final A01:LX/07B;

.field public final A02:LX/9ge;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    const/16 v0, 0x12ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ge;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9RW;->A03:LX/01w;

    iput-object v1, p0, LX/9RW;->A02:LX/9ge;

    iput-object v0, p0, LX/9RW;->A01:LX/07B;

    const v0, 0x102ec

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SH;

    iput-object v0, p0, LX/9RW;->A00:LX/8SH;

    return-void
.end method
