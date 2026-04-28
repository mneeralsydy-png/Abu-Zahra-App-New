.class public final LX/6VZ;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VZ;

    invoke-direct {v0}, LX/6VZ;-><init>()V

    sput-object v0, LX/6VZ;->A00:LX/6VZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "quicklog_action"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
