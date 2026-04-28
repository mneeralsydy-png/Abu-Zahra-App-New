.class public final LX/4Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3eF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/4Zd;->A00:I

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v0

    iput-object v0, p0, LX/4Zd;->A01:LX/3eF;

    return-void
.end method
