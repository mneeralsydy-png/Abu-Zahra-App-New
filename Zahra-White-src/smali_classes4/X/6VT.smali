.class public final LX/6VT;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VT;

    invoke-direct {v0}, LX/6VT;-><init>()V

    sput-object v0, LX/6VT;->A00:LX/6VT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "exception_message"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
