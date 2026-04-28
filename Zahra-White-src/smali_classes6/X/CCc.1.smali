.class public final LX/CCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CCc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CCc;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00()LX/CS5;
    .locals 2

    iget-object v0, p0, LX/CCc;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CS5;

    iget-boolean v0, p0, LX/CCc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CCc;->A00:Z

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1
.end method
