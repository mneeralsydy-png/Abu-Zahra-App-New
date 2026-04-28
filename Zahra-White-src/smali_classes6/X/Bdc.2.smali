.class public final LX/Bdc;
.super LX/CS5;
.source ""


# instance fields
.field public final A00:LX/BZW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    const v0, 0x140f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZW;

    iput-object v0, p0, LX/Bdc;->A00:LX/BZW;

    return-void
.end method
