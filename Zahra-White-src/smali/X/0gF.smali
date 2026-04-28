.class public final LX/0gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final A04:LX/07n;

.field public final A05:LX/0fx;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/07n;LX/0fx;LX/00h;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gF;->A04:LX/07n;

    iput-object p2, p0, LX/0gF;->A05:LX/0fx;

    iput p4, p0, LX/0gF;->A03:I

    iput-object p3, p0, LX/0gF;->A06:LX/00h;

    return-void
.end method
