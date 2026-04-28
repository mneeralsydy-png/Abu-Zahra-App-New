.class public final LX/7Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VV;

.field public final A01:LX/3Cq;

.field public final A02:LX/7fl;

.field public final A03:LX/3Cv;

.field public final A04:LX/3DJ;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/7Hs;-><init>(LX/1VV;LX/3Cq;LX/7fl;LX/3Cv;LX/3DJ;Z)V

    return-void
.end method

.method public constructor <init>(LX/1VV;LX/3Cq;LX/7fl;LX/3Cv;LX/3DJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Hs;->A04:LX/3DJ;

    iput-object p4, p0, LX/7Hs;->A03:LX/3Cv;

    iput-object p3, p0, LX/7Hs;->A02:LX/7fl;

    iput-boolean p6, p0, LX/7Hs;->A05:Z

    iput-object p2, p0, LX/7Hs;->A01:LX/3Cq;

    iput-object p1, p0, LX/7Hs;->A00:LX/1VV;

    return-void
.end method
