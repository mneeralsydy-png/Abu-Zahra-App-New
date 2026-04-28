.class public final LX/IPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/IPF;


# direct methods
.method public constructor <init>(LX/0Pq;LX/IPF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IPD;->A00:LX/0Pq;

    iput-object p2, p0, LX/IPD;->A01:LX/IPF;

    return-void
.end method
