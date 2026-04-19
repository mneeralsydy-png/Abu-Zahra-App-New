.class public LX/1GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GT;

.field public final A01:LX/07z;

.field public final A02:LX/07t;

.field public final A03:LX/1GS;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1GR;->A02:LX/07t;

    const/16 v0, 0x1926

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    iput-object v0, p0, LX/1GR;->A03:LX/1GS;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/1GR;->A01:LX/07z;

    new-instance v0, LX/1GT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1GR;->A00:LX/1GT;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1GR;->A04:Ljava/lang/Object;

    return-void
.end method
