.class public final LX/9Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Sk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Sn;->A06:Ljava/lang/String;

    iput-boolean v1, p0, LX/9Sn;->A05:Z

    iput-boolean v1, p0, LX/9Sn;->A03:Z

    iput-boolean v1, p0, LX/9Sn;->A04:Z

    iput-object v0, p0, LX/9Sn;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9Sn;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9Sn;->A00:LX/8Sk;

    return-void
.end method
