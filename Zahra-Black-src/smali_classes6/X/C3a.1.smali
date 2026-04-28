.class public LX/C3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BJF;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/C3a;->A01:Z

    iput-object v1, p0, LX/C3a;->A00:LX/BJF;

    return-void
.end method
