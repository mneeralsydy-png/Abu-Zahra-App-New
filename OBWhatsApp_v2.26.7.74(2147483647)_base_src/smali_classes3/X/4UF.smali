.class public abstract LX/4UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4qk;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4qk;

    invoke-direct {v0, v1, v2, p0}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
