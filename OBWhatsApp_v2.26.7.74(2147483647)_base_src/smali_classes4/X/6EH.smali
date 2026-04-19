.class public final LX/6EH;
.super LX/6vV;
.source ""


# static fields
.field public static final A00:LX/6EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6EH;

    invoke-direct {v0}, LX/6EH;-><init>()V

    sput-object v0, LX/6EH;->A00:LX/6EH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "file_size"

    invoke-direct {p0, v0}, LX/6vV;-><init>(Ljava/lang/String;)V

    return-void
.end method
