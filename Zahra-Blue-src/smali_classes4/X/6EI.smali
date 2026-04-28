.class public final LX/6EI;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EI;

    invoke-direct {v0}, LX/6EI;-><init>()V

    sput-object v0, LX/6EI;->A00:LX/6EI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_animated"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
