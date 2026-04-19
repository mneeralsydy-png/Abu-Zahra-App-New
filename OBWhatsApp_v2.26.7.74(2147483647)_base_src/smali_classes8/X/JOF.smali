.class public final LX/JOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw0;


# instance fields
.field public A00:LX/5gl;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOF;->A02:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/JOF;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public BPO(LX/DGd;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/JOF;->A00:LX/5gl;

    iget-object v1, p0, LX/JOF;->A01:LX/06e;

    new-instance v0, LX/Hyy;

    invoke-direct {v0, p1, p2}, LX/Hyy;-><init>(LX/DGd;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
