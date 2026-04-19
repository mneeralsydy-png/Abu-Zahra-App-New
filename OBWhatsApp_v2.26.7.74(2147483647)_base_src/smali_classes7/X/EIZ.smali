.class public final LX/EIZ;
.super LX/EID;
.source ""

# interfaces
.implements LX/Go0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/EJ5;->DEFAULT_INSTANCE:LX/EJ5;

    invoke-direct {p0, v0}, LX/EID;-><init>(LX/EJY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/H17;
    .locals 1

    invoke-super {p0}, LX/EID;->A03()LX/EJY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/EID;->A02()LX/EID;

    move-result-object v0

    return-object v0
.end method
