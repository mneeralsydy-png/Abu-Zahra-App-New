.class public final LX/HY1;
.super LX/I9g;
.source ""


# static fields
.field public static final A00:LX/HY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HY1;

    invoke-direct {v0}, LX/HY1;-><init>()V

    sput-object v0, LX/HY1;->A00:LX/HY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid sticker pack"

    invoke-direct {p0, v0}, LX/I9g;-><init>(Ljava/lang/String;)V

    return-void
.end method
