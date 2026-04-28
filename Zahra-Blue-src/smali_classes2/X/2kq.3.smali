.class public final LX/2kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2kq;->A00:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2QH;
    .locals 2

    iget-object v0, p0, LX/2kq;->A00:LX/07C;

    new-instance v1, LX/H3N;

    invoke-direct {v1, p1, v0}, LX/H3N;-><init>(Landroid/content/Context;LX/07C;)V

    new-instance v0, LX/2QH;

    invoke-direct {v0, v1}, LX/H3k;-><init>(LX/H3N;)V

    return-object v0
.end method
