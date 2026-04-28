.class public final LX/9PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9PA;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9PA;->A01:LX/01w;

    return-void
.end method
