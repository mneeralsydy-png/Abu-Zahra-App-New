.class public final LX/BTX;
.super LX/D51;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/DZw;

.field public final A02:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14186

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    iput-object v0, p0, LX/BTX;->A01:LX/DZw;

    const v0, 0x141d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LX/BTX;->A02:Ljava/text/DateFormat;

    const v0, 0x141d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BTX;->A00:LX/05V;

    return-void
.end method
