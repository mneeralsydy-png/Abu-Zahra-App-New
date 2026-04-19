.class public LX/2hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/2kc;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2hH;->A00:LX/0Z2;

    const/16 v0, 0x34f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kc;

    iput-object v0, p0, LX/2hH;->A01:LX/2kc;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x911

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2hH;->A02:Z

    return-void
.end method
