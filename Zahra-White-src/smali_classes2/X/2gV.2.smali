.class public final LX/2gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/29g;

.field public A01:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/2gV;->A01:LX/0MV;

    return-void
.end method
