.class public LX/0o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EPS;

.field public final A01:LX/07B;

.field public final A02:LX/0o3;

.field public final A03:LX/0o7;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(LX/07B;LX/0o3;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o6;->A01:LX/07B;

    iput-object p3, p0, LX/0o6;->A04:LX/0NI;

    iput-object p2, p0, LX/0o6;->A02:LX/0o3;

    new-instance v0, LX/0o7;

    invoke-direct {v0}, LX/0o7;-><init>()V

    iput-object v0, p0, LX/0o6;->A03:LX/0o7;

    return-void
.end method
