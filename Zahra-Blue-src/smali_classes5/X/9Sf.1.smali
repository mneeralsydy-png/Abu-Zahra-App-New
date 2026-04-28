.class public LX/9Sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/08g;

.field public final A03:LX/07T;

.field public final A04:LX/0KF;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Sf;->A03:LX/07T;

    const/16 v0, 0x142

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Sf;->A01:LX/00q;

    const/16 v0, 0x141

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Sf;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9Sf;->A02:LX/08g;

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF;

    iput-object v0, p0, LX/9Sf;->A04:LX/0KF;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Sf;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
