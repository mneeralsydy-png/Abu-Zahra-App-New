.class public LX/Cmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXZ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cmk;->A00:Z

    return-void
.end method


# virtual methods
.method public B8D()Z
    .locals 1

    iget-boolean v0, p0, LX/Cmk;->A00:Z

    return v0
.end method
