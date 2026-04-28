.class public final LX/4bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CE8;

.field public final A01:LX/429;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4bX;->A00:LX/CE8;

    const v0, 0x80c6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/429;

    iput-object v0, p0, LX/4bX;->A01:LX/429;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4bX;->A02:LX/01w;

    return-void
.end method
