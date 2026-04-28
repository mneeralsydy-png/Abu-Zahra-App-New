.class public abstract LX/HJ3;
.super LX/HJ4;
.source ""

# interfaces
.implements LX/Jwk;
.implements LX/JzP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HJ4;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HJ3;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HJ3;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/HJ3;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HJ3;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/HJ3;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/HJ3;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A7f(LX/IDL;)V
    .locals 2

    instance-of v0, p0, LX/HJ2;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Jtz;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text content elements cannot contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AT5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HJ3;->A01:Ljava/util/List;

    return-object v0
.end method

.method public AnD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HJ3;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AnE()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HJ3;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public AnF()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HJ3;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public AnG()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/HJ3;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public Arz()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C37(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HJ3;->A00:Ljava/lang/String;

    return-void
.end method

.method public C38(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HJ3;->A02:Ljava/util/Set;

    return-void
.end method

.method public C39(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HJ3;->A03:Ljava/util/Set;

    return-void
.end method

.method public C3A(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HJ3;->A04:Ljava/util/Set;

    return-void
.end method

.method public C3v(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/HJ3;->A05:Ljava/util/Set;

    return-void
.end method
