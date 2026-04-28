.class public final LX/AFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10116

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AFU;->A00:LX/05V;

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AFU;->A01:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, LX/AFU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V1;

    invoke-virtual {v0}, LX/9V1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AFU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BFj()V
    .locals 0

    return-void
.end method

.method public Bhe(LX/8Cn;I)V
    .locals 0

    invoke-direct {p0}, LX/AFU;->A00()V

    return-void
.end method

.method public Bhg(LX/8Cn;I)V
    .locals 0

    invoke-direct {p0}, LX/AFU;->A00()V

    return-void
.end method

.method public synthetic Bhj(LX/8Cn;)V
    .locals 0

    return-void
.end method

.method public Bhk()V
    .locals 0

    invoke-direct {p0}, LX/AFU;->A00()V

    return-void
.end method

.method public synthetic Bhp(LX/7m5;)V
    .locals 0

    return-void
.end method

.method public Bht(LX/8Cn;)V
    .locals 0

    invoke-direct {p0}, LX/AFU;->A00()V

    return-void
.end method

.method public Bhy(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, LX/AFU;->A00()V

    return-void
.end method
