.class public final LX/0qe;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0TR;

.field public final A01:LX/0hJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xf8

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/0qe;->A00:LX/0TR;

    const/16 v0, 0xef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hJ;

    iput-object v0, p0, LX/0qe;->A01:LX/0hJ;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 2

    const/16 v0, 0xf8

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0qe;->A00:LX/0TR;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0TR;->A0G(I)V

    iget-object v0, p0, LX/0qe;->A01:LX/0hJ;

    invoke-virtual {v0}, LX/0hJ;->A00()V

    :cond_0
    return-void
.end method
