.class public final LX/23T;
.super LX/2eR;
.source ""


# static fields
.field public static final A00:LX/23T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/23T;

    invoke-direct {v0, v1}, LX/2eR;-><init>(Ljava/util/List;)V

    sput-object v0, LX/23T;->A00:LX/23T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2eR;-><init>(Ljava/util/List;)V

    return-void
.end method
