.class public final LX/ERV;
.super LX/FWl;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FWl;-><init>()V

    const/16 v0, 0x103c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ERV;->A00:LX/05V;

    return-void
.end method
