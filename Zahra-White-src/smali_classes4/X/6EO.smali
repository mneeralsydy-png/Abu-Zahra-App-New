.class public final LX/6EO;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EO;

    invoke-direct {v0}, LX/6EO;-><init>()V

    sput-object v0, LX/6EO;->A00:LX/6EO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pose"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
