.class public final LX/76h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Pv;

.field public final A01:LX/7F3;

.field public final A02:LX/78o;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Pv;LX/7F3;LX/78o;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76h;->A00:LX/7Pv;

    iput-object p4, p0, LX/76h;->A03:Ljava/util/List;

    iput-object p3, p0, LX/76h;->A02:LX/78o;

    iput-object p2, p0, LX/76h;->A01:LX/7F3;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/76h;->A02:LX/78o;

    iget-object v0, v1, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/78o;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
