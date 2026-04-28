.class public final LX/2V3;
.super LX/2wX;
.source ""


# instance fields
.field public A00:LX/2on;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2wX;-><init>()V

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2V3;->A01:LX/05V;

    return-void
.end method
