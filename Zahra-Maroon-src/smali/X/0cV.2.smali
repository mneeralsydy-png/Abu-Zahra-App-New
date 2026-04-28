.class public final LX/0cV;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:LX/0VP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xced

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/0VL;-><init>(LX/0VP;)V

    iput-object v1, p0, LX/0cV;->A00:LX/0VP;

    return-void
.end method
