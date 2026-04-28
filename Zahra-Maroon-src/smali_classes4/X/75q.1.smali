.class public abstract LX/75q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75q;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/75q;->A02:Ljava/util/List;

    iput-object p3, p0, LX/75q;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/6IL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6IL;

    iget-object v0, v0, LX/6IL;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6IM;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6IM;

    iget-object v0, v0, LX/6IM;->A05:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/75q;->A02:Ljava/util/List;

    return-object v0
.end method
