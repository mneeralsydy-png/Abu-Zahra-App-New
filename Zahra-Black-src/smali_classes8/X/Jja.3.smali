.class public final LX/Jja;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jja;

    invoke-direct {v0}, LX/Jja;-><init>()V

    sput-object v0, LX/Jja;->A00:LX/Jja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    instance-of v1, p1, LX/JTO;

    instance-of v0, p2, LX/JTO;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, LX/JTO;

    iget-object v1, p1, LX/JTO;->A00:LX/Ifd;

    check-cast p2, LX/JTO;

    iget-object v0, p2, LX/JTO;->A00:LX/Ifd;

    iget v1, v1, LX/Ifd;->A01:I

    iget v0, v0, LX/Ifd;->A01:I

    sub-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    goto :goto_0
.end method
