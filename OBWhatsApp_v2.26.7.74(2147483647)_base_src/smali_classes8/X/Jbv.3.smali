.class public final LX/Jbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsb;


# instance fields
.field public A00:LX/FFq;

.field public final A01:LX/0Yh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/Jbv;->A01:LX/0Yh;

    new-instance v1, LX/JAE;

    invoke-direct {v1, p0}, LX/JAE;-><init>(LX/Jbv;)V

    iget-object v0, v0, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C1D(LX/FFq;)V
    .locals 0

    iput-object p1, p0, LX/Jbv;->A00:LX/FFq;

    return-void
.end method
