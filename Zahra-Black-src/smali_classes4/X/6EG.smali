.class public final LX/6EG;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EG;

    invoke-direct {v0}, LX/6EG;-><init>()V

    sput-object v0, LX/6EG;->A00:LX/6EG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "background"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
