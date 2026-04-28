.class public final LX/IN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8016

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    new-instance v2, LX/0jO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0jP;

    invoke-direct {v0, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    iput-object v0, p0, LX/IN0;->A00:LX/0jP;

    return-void
.end method
