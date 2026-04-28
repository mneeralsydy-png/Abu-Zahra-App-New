.class public final LX/9PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TT;

.field public final A01:LX/0TR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TT;

    iput-object v0, p0, LX/9PO;->A00:LX/0TT;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/9PO;->A01:LX/0TR;

    return-void
.end method
