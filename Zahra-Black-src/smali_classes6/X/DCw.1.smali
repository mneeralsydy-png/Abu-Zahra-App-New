.class public final LX/DCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Al;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCw;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public Aun(LX/0Xr;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DCw;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public C4M(Ljava/lang/Object;LX/0Xr;)V
    .locals 1

    iget-object v0, p0, LX/DCw;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/DCw;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCw;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
