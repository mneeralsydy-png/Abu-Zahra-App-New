.class public final LX/0bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vw;

.field public final A01:LX/0bT;

.field public final A02:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0bR;->A02:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/0bR;->A00:LX/0Vw;

    const/16 v0, 0x1138

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bT;

    iput-object v0, p0, LX/0bR;->A01:LX/0bT;

    return-void
.end method
