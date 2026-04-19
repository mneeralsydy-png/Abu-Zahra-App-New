.class public final LX/ITA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/InN;

.field public final A01:LX/7Lg;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/InN;LX/7Lg;[B[B)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITA;->A01:LX/7Lg;

    iput-object p3, p0, LX/ITA;->A03:[B

    iput-object p1, p0, LX/ITA;->A00:LX/InN;

    iput-object p4, p0, LX/ITA;->A02:[B

    array-length v3, p4

    const/16 v2, 0x20

    if-le v3, v2, :cond_0

    invoke-static {p4}, LX/07Z;->A0M([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/ITA;->A04:[B

    return-void

    :cond_0
    new-array v1, v2, [B

    sub-int/2addr v2, v3

    const/4 v0, 0x0

    invoke-static {p4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
