.class public final LX/4oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/510;

.field public final A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A02:LX/095;

.field public final A03:LX/095;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/53c;->A00:LX/53c;

    invoke-direct {p0, v0}, LX/4oW;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oW;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    iput-object v0, p0, LX/4oW;->A04:LX/095;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    iput-object v0, p0, LX/4oW;->A02:LX/095;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    iput-object v0, p0, LX/4oW;->A03:LX/095;

    return-void
.end method
