.class public final synthetic LX/GYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/EAl;

    iget v1, p1, LX/EAl;->A00:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p1, LX/EAl;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/EAx;->A04([Ljava/lang/Object;I)LX/EAx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p1, LX/EAl;->A00:I

    iput-boolean v2, p1, LX/EAl;->A01:Z

    return-object v1

    :cond_0
    iget-object v1, p1, LX/EAl;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/EAt;

    invoke-direct {v1, v0}, LX/EAt;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v1, LX/EAu;->A05:LX/EAu;

    return-object v1
.end method
