.class public final LX/75C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75C;->A00:LX/05V;

    const/16 v0, 0x12

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0xb0

    invoke-static {v4, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/16 v7, 0xc

    invoke-static {v4, v7, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v6, 0xd

    invoke-static {v4, v6}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x50

    invoke-static {v4, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x51

    invoke-static {v4, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v4, v5

    const/16 v0, 0x6e

    invoke-static {v4, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v4, v2

    const/16 v0, 0x9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0x9c

    invoke-static {v4, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xa8

    invoke-static {v4, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    invoke-static {v4, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x10

    invoke-static {v4, v2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x11

    invoke-static {v4, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/75C;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    iget-object v0, p0, LX/75C;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/75C;->A01:Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
