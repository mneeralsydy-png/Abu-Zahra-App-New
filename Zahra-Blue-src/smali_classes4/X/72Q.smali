.class public final LX/72Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0jI;

.field public final A02:LX/0XS;

.field public final A03:LX/0pF;

.field public final A04:LX/0W5;

.field public final A05:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/72Q;->A01:LX/0jI;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/72Q;->A03:LX/0pF;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/72Q;->A04:LX/0W5;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/72Q;->A02:LX/0XS;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/72Q;->A05:LX/0WI;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72Q;->A00:LX/05V;

    return-void
.end method
