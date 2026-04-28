.class public final LX/F7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F7Y;

.field public A01:LX/Guc;

.field public A02:LX/Fey;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/F7Z;

    invoke-direct {v1}, LX/F7Z;-><init>()V

    new-instance v0, LX/F7Y;

    invoke-direct {v0, v1}, LX/F7Y;-><init>(LX/F7Z;)V

    iput-object v0, p0, LX/F7e;->A00:LX/F7Y;

    return-void
.end method
