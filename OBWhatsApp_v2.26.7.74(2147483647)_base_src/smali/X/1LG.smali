.class public final LX/1LG;
.super LX/1LF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1972

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/1LF;-><init>(LX/1L8;)V

    return-void
.end method
