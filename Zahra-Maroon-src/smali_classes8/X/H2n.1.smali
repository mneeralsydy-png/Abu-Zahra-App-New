.class public LX/H2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JrE;

.field public A01:LX/JrE;

.field public A02:LX/JrE;

.field public A03:[LX/H2h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/H2o;

    invoke-direct {v0}, LX/H2o;-><init>()V

    iput-object v0, p0, LX/H2n;->A01:LX/JrE;

    new-instance v0, LX/H2o;

    invoke-direct {v0}, LX/H2o;-><init>()V

    iput-object v0, p0, LX/H2n;->A00:LX/JrE;

    new-instance v0, LX/H2o;

    invoke-direct {v0}, LX/H2o;-><init>()V

    iput-object v0, p0, LX/H2n;->A02:LX/JrE;

    const/16 v0, 0x20

    new-array v0, v0, [LX/H2h;

    iput-object v0, p0, LX/H2n;->A03:[LX/H2h;

    return-void
.end method
