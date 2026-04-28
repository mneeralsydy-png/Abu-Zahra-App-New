.class public final LX/7r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acx;


# instance fields
.field public final A00:LX/Ia8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    iput-object v0, p0, LX/7r6;->A00:LX/Ia8;

    return-void
.end method


# virtual methods
.method public BtD()[LX/1DQ;
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [LX/1DQ;

    iget-object v5, p0, LX/7r6;->A00:LX/Ia8;

    invoke-virtual {v5}, LX/Ia8;->A01()I

    move-result v1

    new-instance v0, LX/1DQ;

    invoke-direct {v0, v1}, LX/1DQ;-><init>(I)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v4, v5, LX/Ia8;->A00:LX/07B;

    const/16 v0, 0xefb

    invoke-static {v4, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0xee2

    invoke-static {v4, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x3b97

    invoke-static {v4, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v5}, LX/Ia8;->A00()I

    move-result v0

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x3b98

    invoke-static {v4, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v2, [LX/1DQ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1DQ;

    return-object v0
.end method
