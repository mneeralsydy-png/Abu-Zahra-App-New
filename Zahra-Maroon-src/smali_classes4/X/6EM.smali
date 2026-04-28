.class public final LX/6EM;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EM;

    invoke-direct {v0}, LX/6EM;-><init>()V

    sput-object v0, LX/6EM;->A00:LX/6EM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_remote_stickers"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
