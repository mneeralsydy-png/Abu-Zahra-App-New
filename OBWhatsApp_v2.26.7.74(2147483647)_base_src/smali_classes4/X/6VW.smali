.class public final LX/6VW;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VW;

    invoke-direct {v0}, LX/6VW;-><init>()V

    sput-object v0, LX/6VW;->A00:LX/6VW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "implementation_type"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
