.class public final LX/C6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/C6n;->A00:LX/0ec;

    const/4 v0, 0x2

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A01:LX/00j;

    const/4 v0, 0x3

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/C6n;->A02:LX/00j;

    return-void
.end method
