.class public final LX/EIw;
.super LX/EID;
.source ""

# interfaces
.implements LX/Go0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/EJX;->DEFAULT_INSTANCE:LX/EJX;

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

.method public A06(LX/Eax;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJX;

    sget v0, LX/EJX;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/Eax;->A01()I

    move-result v0

    iput v0, v1, LX/EJX;->outputPrefixType_:I

    return-void
.end method

.method public A07(LX/GSZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJX;

    sget v0, LX/EJX;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/EJX;->value_:LX/GSZ;

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJX;

    sget v0, LX/EJX;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/EJX;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/EID;->A02()LX/EID;

    move-result-object v0

    return-object v0
.end method
