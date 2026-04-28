.class public final LX/4Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5jF;

.field public A01:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7fffffff

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4Zj;->A01:LX/5jF;

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4Zj;->A00:LX/5jF;

    return-void
.end method
