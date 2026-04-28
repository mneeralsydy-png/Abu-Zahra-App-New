.class public final LX/HY2;
.super LX/I9g;
.source ""


# static fields
.field public static final A00:LX/HY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HY2;

    invoke-direct {v0}, LX/HY2;-><init>()V

    sput-object v0, LX/HY2;->A00:LX/HY2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Server Overload"

    invoke-direct {p0, v0}, LX/I9g;-><init>(Ljava/lang/String;)V

    return-void
.end method
