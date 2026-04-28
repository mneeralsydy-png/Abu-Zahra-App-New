.class public final LX/BfO;
.super LX/C5Y;
.source ""


# static fields
.field public static final A00:LX/BfO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BfO;

    invoke-direct {v0}, LX/BfO;-><init>()V

    sput-object v0, LX/BfO;->A00:LX/BfO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f080bb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f06063f

    new-instance v1, LX/CTo;

    invoke-direct {v1, v2, v0}, LX/CTo;-><init>(Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/C5Y;-><init>(LX/CTo;LX/CTo;)V

    return-void
.end method
