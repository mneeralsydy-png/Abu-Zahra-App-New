.class public LX/C8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D9E;

.field public A01:LX/D9E;

.field public A02:Z

.field public final A03:LX/D9E;

.field public final A04:LX/Boz;


# direct methods
.method public constructor <init>(LX/Boz;)V
    .locals 4

    invoke-virtual {p1}, LX/Boz;->A01()LX/D9E;

    move-result-object v3

    invoke-virtual {p1}, LX/Boz;->A01()LX/D9E;

    move-result-object v2

    invoke-virtual {p1}, LX/Boz;->A01()LX/D9E;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C8Y;->A02:Z

    iput-object p1, p0, LX/C8Y;->A04:LX/Boz;

    iput-object v3, p0, LX/C8Y;->A00:LX/D9E;

    iput-object v2, p0, LX/C8Y;->A01:LX/D9E;

    iput-object v1, p0, LX/C8Y;->A03:LX/D9E;

    invoke-virtual {p1, v2}, LX/Boz;->A02(LX/D9E;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/C8Y;->A02:Z

    return-void
.end method
