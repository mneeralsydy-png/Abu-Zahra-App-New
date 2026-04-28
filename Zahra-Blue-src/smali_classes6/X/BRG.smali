.class public final LX/BRG;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/BRG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BRG;

    invoke-direct {v0}, LX/BRG;-><init>()V

    sput-object v0, LX/BRG;->A00:LX/BRG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "editor_callback"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
