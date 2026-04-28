.class public final LX/HDW;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/16l;

.field public final A02:LX/179;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x14263

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/179;

    iput-object v0, p0, LX/HDW;->A02:LX/179;

    const v0, 0x1426e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16l;

    iput-object v0, p0, LX/HDW;->A01:LX/16l;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDW;->A00:LX/06e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    return-void
.end method
