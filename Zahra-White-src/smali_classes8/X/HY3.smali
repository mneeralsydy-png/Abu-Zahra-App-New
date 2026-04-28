.class public final LX/HY3;
.super LX/I9g;
.source ""


# static fields
.field public static final A00:LX/HY3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HY3;

    invoke-direct {v0}, LX/HY3;-><init>()V

    sput-object v0, LX/HY3;->A00:LX/HY3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "User not authorized"

    invoke-direct {p0, v0}, LX/I9g;-><init>(Ljava/lang/String;)V

    return-void
.end method
