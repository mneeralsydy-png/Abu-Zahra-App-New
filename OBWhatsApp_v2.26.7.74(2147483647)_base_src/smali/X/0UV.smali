.class public LX/0UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UX;

.field public final A01:LX/0UY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7da

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UX;

    iput-object v0, p0, LX/0UV;->A00:LX/0UX;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/0UV;->A01:LX/0UY;

    return-void
.end method
