.class public LX/78F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0Oz;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78F;->A00:Ljava/util/Set;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/78F;->A01:LX/0Oz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/78F;->A01:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/78F;->A01:LX/0Oz;

    invoke-virtual {v0, p1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    return-void
.end method
