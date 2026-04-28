.class public final LX/AJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8S5;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1035d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S5;

    iput-object v0, p0, LX/AJz;->A01:LX/8S5;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AJz;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AJz;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public AMZ(LX/9g5;)V
    .locals 2

    iget-object v1, p0, LX/AJz;->A02:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, p1, p0, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
