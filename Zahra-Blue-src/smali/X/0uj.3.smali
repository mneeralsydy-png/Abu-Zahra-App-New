.class public LX/0uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0uj;->A01:LX/0Nk;

    const/16 v0, 0x16ea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0uj;->A00:LX/00q;

    return-void
.end method
