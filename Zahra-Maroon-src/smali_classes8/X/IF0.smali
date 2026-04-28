.class public abstract LX/IF0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IX4;
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [LX/Jwo;

    new-instance v1, LX/J6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/J6G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/J6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/J6J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/J6I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/J6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/J6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/J6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/J6O;

    invoke-direct {v1}, LX/J6O;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/J6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/J6D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/J6E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/J6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/IX4;

    invoke-direct {v0, v1}, LX/IX4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
