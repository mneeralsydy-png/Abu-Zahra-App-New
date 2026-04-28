.class public final LX/EIv;
.super LX/EID;
.source ""

# interfaces
.implements LX/Go0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

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

.method public A06(LX/Eav;)V
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

    check-cast v1, LX/EJV;

    sget v0, LX/EJV;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    sget-object v0, LX/Eav;->UNRECOGNIZED:LX/Eav;

    if-eq p1, v0, :cond_0

    iget v0, p1, LX/Eav;->value:I

    iput v0, v1, LX/EJV;->keyMaterialType_:I

    return-void

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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

    check-cast v1, LX/EJV;

    sget v0, LX/EJV;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/EJV;->value_:LX/GSZ;

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

    check-cast v1, LX/EJV;

    sget v0, LX/EJV;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/EJV;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/EID;->A02()LX/EID;

    move-result-object v0

    return-object v0
.end method
