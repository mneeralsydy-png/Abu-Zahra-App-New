.class public final LX/BV0;
.super LX/C1n;
.source ""


# static fields
.field public static final A00:LX/BV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BV0;

    invoke-direct {v0}, LX/BV0;-><init>()V

    sput-object v0, LX/BV0;->A00:LX/BV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v0}, LX/C1n;-><init>(Ljava/util/List;)V

    return-void
.end method
