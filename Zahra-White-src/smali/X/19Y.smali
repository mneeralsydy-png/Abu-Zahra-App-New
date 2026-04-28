.class public LX/19Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:LX/19V;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/19V;[B)V
    .locals 3

    array-length v2, p2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [B

    iput-object v0, p0, LX/19Y;->A01:[B

    iput-object p1, p0, LX/19Y;->A00:LX/19V;

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
