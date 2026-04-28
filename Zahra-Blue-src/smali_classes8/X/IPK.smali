.class public LX/IPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9V9;

.field public final A01:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IPK;->A01:LX/0e8;

    new-instance v0, LX/9V9;

    invoke-direct {v0}, LX/9V9;-><init>()V

    iput-object v0, p0, LX/IPK;->A00:LX/9V9;

    return-void
.end method
