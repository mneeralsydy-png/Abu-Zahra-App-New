.class public final LX/6VX;
.super LX/6wW;
.source ""


# static fields
.field public static final A00:LX/6VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6VX;

    invoke-direct {v0}, LX/6VX;-><init>()V

    sput-object v0, LX/6VX;->A00:LX/6VX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "media_action_source"

    invoke-direct {p0, v0}, LX/6wW;-><init>(Ljava/lang/String;)V

    return-void
.end method
