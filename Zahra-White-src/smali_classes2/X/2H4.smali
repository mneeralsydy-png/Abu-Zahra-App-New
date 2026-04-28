.class public final LX/2H4;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c8e

    invoke-static {v0}, LX/1ah;->A0Z(I)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2H4;->A00:LX/07C;

    return-void
.end method
