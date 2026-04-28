.class public abstract LX/CMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/CGc;
    .locals 3

    new-instance v2, LX/D0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CF9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CGc;

    invoke-direct {v0, v1, v2}, LX/CGc;-><init>(LX/CF9;LX/DZG;)V

    return-object v0
.end method

.method public static A01()LX/CUq;
    .locals 15

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/CUq;

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v1

    move v12, v4

    move v13, v1

    move v14, v1

    invoke-direct/range {v0 .. v14}, LX/CUq;-><init>(ZZZZZZZZZZZZZZ)V

    return-object v0
.end method
