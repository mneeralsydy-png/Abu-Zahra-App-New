.class public final LX/4Zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dB;

.field public final A01:LX/5jF;


# direct methods
.method public constructor <init>(LX/5dB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zl;->A00:LX/5dB;

    const/4 v1, 0x0

    new-instance v0, LX/3fw;

    invoke-direct {v0, v1}, LX/3fw;-><init>(I)V

    iput-object v0, p0, LX/4Zl;->A01:LX/5jF;

    return-void
.end method
