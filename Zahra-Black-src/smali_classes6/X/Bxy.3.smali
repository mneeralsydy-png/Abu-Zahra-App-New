.class public abstract LX/Bxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/AyP;

    new-instance v1, LX/AyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/AyQ;

    invoke-direct {v0, v1}, LX/AyQ;-><init>(Ljava/util/List;)V

    sput-object v0, LX/Bxy;->A00:LX/CAY;

    return-void
.end method
