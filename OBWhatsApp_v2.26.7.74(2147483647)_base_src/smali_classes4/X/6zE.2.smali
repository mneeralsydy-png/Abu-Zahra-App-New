.class public final LX/6zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/63Q;

.field public final A01:LX/63R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc15b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63R;

    iput-object v0, p0, LX/6zE;->A01:LX/63R;

    const v0, 0xc15a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Q;

    iput-object v0, p0, LX/6zE;->A00:LX/63Q;

    return-void
.end method
