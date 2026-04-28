.class public LX/IZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jtj;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/IWB;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IZk;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/IZk;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IZk;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IZk;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IZk;->A01:Ljava/util/List;

    iput-boolean v1, p0, LX/IZk;->A08:Z

    new-instance v0, LX/IWB;

    invoke-direct {v0}, LX/IWB;-><init>()V

    iput-object v0, p0, LX/IZk;->A0A:LX/IWB;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/IZk;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public varargs A00([LX/IlS;)V
    .locals 4

    iget-object v1, p0, LX/IZk;->A02:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/IZk;->A02:Ljava/util/Set;

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget v0, v2, LX/IlS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IZk;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v2, LX/IlS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/IZk;->A0A:LX/IWB;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IlS;

    invoke-virtual {v1, v0}, LX/IWB;->A00([LX/IlS;)V

    return-void
.end method
