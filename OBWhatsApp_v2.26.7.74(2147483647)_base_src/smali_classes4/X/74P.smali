.class public final LX/74P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/74P;->A00:LX/0MX;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/74P;->A00:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    return-object v0
.end method
