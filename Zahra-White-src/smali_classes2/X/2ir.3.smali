.class public LX/2ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9c9;

.field public A01:LX/0tk;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ir;->A02:Z

    iput-boolean v0, p0, LX/2ir;->A03:Z

    iput-boolean v0, p0, LX/2ir;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ir;->A01:LX/0tk;

    iput-object v0, p0, LX/2ir;->A00:LX/9c9;

    return-void
.end method
