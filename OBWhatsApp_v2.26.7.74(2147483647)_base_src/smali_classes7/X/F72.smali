.class public LX/F72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DrK;

.field public final A01:LX/Fzc;

.field public final A02:LX/DrF;

.field public final A03:[LX/Gy8;


# direct methods
.method public varargs constructor <init>([LX/Gy8;)V
    .locals 5

    new-instance v4, LX/DrK;

    invoke-direct {v4}, LX/DrK;-><init>()V

    new-instance v3, LX/Fzc;

    invoke-direct {v3}, LX/Fzc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x3

    new-array v1, v0, [LX/Gy8;

    iput-object v1, p0, LX/F72;->A03:[LX/Gy8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/F72;->A00:LX/DrK;

    iput-object v3, p0, LX/F72;->A01:LX/Fzc;

    new-instance v0, LX/DrF;

    invoke-direct {v0}, LX/Fzb;-><init>()V

    iput-object v0, p0, LX/F72;->A02:LX/DrF;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v3, v1, v0

    return-void
.end method
