.class public final LX/9Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Zg;

.field public final A01:LX/10f;

.field public final A02:LX/0hy;

.field public final A03:LX/0NT;

.field public final A04:LX/0Tt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/9Ry;->A03:LX/0NT;

    const/16 v0, 0x13a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zg;

    iput-object v0, p0, LX/9Ry;->A00:LX/9Zg;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/9Ry;->A04:LX/0Tt;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, LX/9Ry;->A01:LX/10f;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/9Ry;->A02:LX/0hy;

    return-void
.end method
