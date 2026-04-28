.class public final LX/6S1;
.super LX/7AT;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7AT;-><init>()V

    const/16 v0, 0xd0b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A00:LX/05V;

    return-void
.end method
