.class public final LX/9Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06p;

.field public final A01:LX/1GG;

.field public final A02:LX/8SA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1021f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SA;

    iput-object v0, p0, LX/9Qi;->A02:LX/8SA;

    const/16 v0, 0xca3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GG;

    iput-object v0, p0, LX/9Qi;->A01:LX/1GG;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/9Qi;->A00:LX/06p;

    return-void
.end method
