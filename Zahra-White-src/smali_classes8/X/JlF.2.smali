.class public final LX/JlF;
.super LX/JaI;
.source ""


# instance fields
.field public final A00:LX/IXd;

.field public final A01:LX/JtI;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JaI;-><init>(Ljava/util/List;)V

    invoke-super {p0}, LX/JaI;->ANd()LX/JtI;

    move-result-object v0

    iput-object v0, p0, LX/JlF;->A01:LX/JtI;

    invoke-super {p0}, LX/JaI;->Boy()LX/IXd;

    move-result-object v0

    iput-object v0, p0, LX/JlF;->A00:LX/IXd;

    return-void
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 1

    iget-object v0, p0, LX/JlF;->A01:LX/JtI;

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 1

    iget-object v0, p0, LX/JlF;->A00:LX/IXd;

    return-object v0
.end method
