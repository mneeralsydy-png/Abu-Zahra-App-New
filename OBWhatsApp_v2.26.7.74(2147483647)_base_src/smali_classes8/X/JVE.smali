.class public LX/JVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:LX/JVF;


# direct methods
.method public constructor <init>(LX/IkB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/IkB;->A02:LX/JVF;

    iput-object v0, p0, LX/JVE;->A02:LX/JVF;

    iget-object v0, p1, LX/IkB;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/JVE;->A01:Ljava/util/Set;

    iget v0, p1, LX/IkB;->A00:I

    iput v0, p0, LX/JVE;->A00:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
