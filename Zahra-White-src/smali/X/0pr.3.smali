.class public final LX/0pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pz;

.field public final A01:LX/0ps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ps;

    iput-object v0, p0, LX/0pr;->A01:LX/0ps;

    const/16 v0, 0x15f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pz;

    iput-object v0, p0, LX/0pr;->A00:LX/0pz;

    return-void
.end method
