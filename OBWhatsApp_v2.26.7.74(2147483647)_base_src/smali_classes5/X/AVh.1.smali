.class public abstract LX/AVh;
.super LX/GgK;
.source ""


# direct methods
.method public static final A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const p0, 0x7fffffff

    new-instance v0, LX/AQx;

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/AQx;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    return-object v0
.end method
