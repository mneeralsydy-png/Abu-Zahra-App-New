.class public abstract LX/Bs8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/D9W;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CZ2;->A01(Landroid/content/Context;)LX/D9W;

    move-result-object v0

    invoke-virtual {v0}, LX/D9W;->A00()LX/D9W;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D9W;->A0i:Z

    iput v2, v1, LX/D9W;->A0D:I

    return-object v1
.end method
