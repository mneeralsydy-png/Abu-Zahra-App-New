.class public final LX/0mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    new-instance v0, LX/0mU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0mS;->A00:LX/0mU;

    return-void
.end method
