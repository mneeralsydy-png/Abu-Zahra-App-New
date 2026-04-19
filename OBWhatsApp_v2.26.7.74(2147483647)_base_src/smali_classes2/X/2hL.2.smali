.class public final LX/2hL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ah;

.field public final A01:LX/0al;

.field public final A02:LX/1BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BO;

    iput-object v0, p0, LX/2hL;->A02:LX/1BO;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    iput-object v0, p0, LX/2hL;->A01:LX/0al;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, LX/2hL;->A00:LX/0ah;

    return-void
.end method
