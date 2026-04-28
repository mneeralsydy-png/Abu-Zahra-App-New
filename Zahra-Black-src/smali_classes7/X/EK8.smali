.class public abstract LX/EK8;
.super LX/FiI;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK8;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/EKL;

    iget-object v0, v0, LX/EKL;->A00:LX/Grh;

    invoke-interface {v0}, LX/Grh;->AF0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
