.class public LX/IkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/JVF;


# direct methods
.method public constructor <init>(LX/JVF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/IkB;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IkB;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/IkB;->A02:LX/JVF;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/IkB;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/IkB;->A01:Ljava/util/Set;

    new-instance v1, LX/Iq0;

    invoke-direct {v1, p1}, LX/Iq0;-><init>(Ljava/security/cert/PKIXParameters;)V

    new-instance v0, LX/JVF;

    invoke-direct {v0, v1}, LX/JVF;-><init>(LX/Iq0;)V

    iput-object v0, p0, LX/IkB;->A02:LX/JVF;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, LX/IkB;->A00:I

    return-void
.end method
