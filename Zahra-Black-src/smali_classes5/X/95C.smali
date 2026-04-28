.class public final LX/95C;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final inner:Ljava/lang/Exception;

.field public final wamReason:I


# direct methods
.method public constructor <init>(LX/8se;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LX/95C;->inner:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, p0, LX/95C;->wamReason:I

    return-void
.end method

.method public constructor <init>(LX/9AL;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LX/95C;->inner:Ljava/lang/Exception;

    const/16 v0, 0x9

    iput v0, p0, LX/95C;->wamReason:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LX/95C;->inner:Ljava/lang/Exception;

    const/16 v0, 0x8

    iput v0, p0, LX/95C;->wamReason:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/95C;->wamReason:I

    return v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/95C;->inner:Ljava/lang/Exception;

    throw v0
.end method

.method public final A02()Z
    .locals 2

    iget v1, p0, LX/95C;->wamReason:I

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
