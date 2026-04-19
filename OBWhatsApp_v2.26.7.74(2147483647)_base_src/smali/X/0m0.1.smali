.class public final LX/0m0;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0m1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xdd

    aput v0, v3, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    const/16 v0, 0xe33

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1;

    iput-object v0, p0, LX/0m0;->A00:LX/0m1;

    return-void
.end method


# virtual methods
.method public A04(LX/0SZ;LX/7FK;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0m0;->A00:LX/0m1;

    iget-object v2, v0, LX/0m1;->A04:LX/07n;

    const/16 v1, 0x20

    new-instance v0, LX/7x5;

    invoke-direct {v0, p0, p2, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
