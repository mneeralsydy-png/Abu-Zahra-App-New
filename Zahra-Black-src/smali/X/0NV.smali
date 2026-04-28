.class public final LX/0NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0NX;

.field public final A01:LX/00Z;

.field public final A02:LX/07c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    iput-object v0, p0, LX/0NV;->A01:LX/00Z;

    const/4 v0, 0x2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07c;

    iput-object v0, p0, LX/0NV;->A02:LX/07c;

    const/16 v0, 0xaaf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NX;

    iput-object v0, p0, LX/0NV;->A00:LX/0NX;

    return-void
.end method
