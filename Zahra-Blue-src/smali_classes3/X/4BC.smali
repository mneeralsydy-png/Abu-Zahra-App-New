.class public final LX/4BC;
.super LX/4Z7;
.source ""


# static fields
.field public static final A00:LX/4BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BC;

    invoke-direct {v0}, LX/4BC;-><init>()V

    sput-object v0, LX/4BC;->A00:LX/4BC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "quicklog_action"

    invoke-direct {p0, v0}, LX/4Z7;-><init>(Ljava/lang/String;)V

    return-void
.end method
