.class public final LX/IP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ko;

.field public final A01:LX/0pZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/IP9;->A00:LX/0ko;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/IP9;->A01:LX/0pZ;

    return-void
.end method
