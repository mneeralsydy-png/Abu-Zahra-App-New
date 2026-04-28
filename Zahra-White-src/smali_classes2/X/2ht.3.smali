.class public final LX/2ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36c;

.field public final A01:LX/36t;

.field public final A02:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ht;->A02:LX/10Y;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/2ht;->A00:LX/36c;

    new-instance v0, LX/36t;

    invoke-direct {v0, p1}, LX/36t;-><init>(LX/0QP;)V

    iput-object v0, p0, LX/2ht;->A01:LX/36t;

    return-void
.end method
