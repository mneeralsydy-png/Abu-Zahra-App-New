.class public final LX/3BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3BP;->A00:LX/05V;

    return-void
.end method
