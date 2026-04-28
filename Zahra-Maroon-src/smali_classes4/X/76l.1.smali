.class public final LX/76l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7gF;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7f9;


# direct methods
.method public constructor <init>(LX/7f9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76l;->A03:LX/7f9;

    return-void
.end method


# virtual methods
.method public final A00()LX/88b;
    .locals 1

    iget-object v0, p0, LX/76l;->A03:LX/7f9;

    if-nez v0, :cond_0

    new-instance v0, LX/JGt;

    invoke-direct {v0}, LX/JGt;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/7o4;

    invoke-direct {v0, p0}, LX/7o4;-><init>(LX/76l;)V

    return-object v0
.end method
