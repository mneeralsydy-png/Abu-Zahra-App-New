.class public LX/0HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0HJ;->A01:LX/00q;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00W;

    const/4 v1, 0x0

    new-instance v0, LX/1ZM;

    invoke-direct {v0, v2, v1}, LX/1ZM;-><init>(LX/00W;I)V

    iput-object v0, p0, LX/0HJ;->A00:LX/00q;

    const/4 v1, 0x1

    new-instance v0, LX/1ZM;

    invoke-direct {v0, v2, v1}, LX/1ZM;-><init>(LX/00W;I)V

    iput-object v0, p0, LX/0HJ;->A02:LX/00q;

    return-void
.end method
