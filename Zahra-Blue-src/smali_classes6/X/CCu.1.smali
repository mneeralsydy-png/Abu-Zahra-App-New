.class public LX/CCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BON;

.field public final A02:LX/DcB;

.field public final A03:LX/CBr;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;LX/CBr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCu;->A01:LX/BON;

    iput-object p3, p0, LX/CCu;->A03:LX/CBr;

    iput-object p2, p0, LX/CCu;->A02:LX/DcB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CCu;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, LX/CCu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CCu;->A03:LX/CBr;

    const/4 v1, 0x4

    new-instance v0, LX/DAw;

    invoke-direct {v0, p2, p0, p1, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/CBr;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
