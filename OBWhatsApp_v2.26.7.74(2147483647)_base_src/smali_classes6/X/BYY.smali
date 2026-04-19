.class public final LX/BYY;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/1BX;

.field public final A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x11ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BX;

    iput-object v0, p0, LX/BYY;->A00:LX/1BX;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/BYY;->A01:LX/0NI;

    return-void
.end method
