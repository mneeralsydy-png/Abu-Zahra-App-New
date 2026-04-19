.class public LX/FEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eav;

.field public final A01:LX/Go1;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eav;LX/Go1;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FEn;->A01:LX/Go1;

    iput-object p4, p0, LX/FEn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FEn;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/FEn;->A00:LX/Eav;

    return-void
.end method


# virtual methods
.method public final A00(LX/GSZ;)LX/EJV;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    invoke-static {}, LX/EJX;->A00()LX/EIw;

    move-result-object v1

    iget-object v0, p0, LX/FEn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EIw;->A08(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/EIw;->A07(LX/GSZ;)V

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    invoke-virtual {v1, v0}, LX/EIw;->A06(LX/Eax;)V

    invoke-virtual {v1}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJX;

    invoke-static {v0}, LX/GH9;->A00(LX/EJX;)LX/GH9;

    move-result-object v0

    sget-object v2, LX/FjS;->A01:LX/FjS;

    invoke-virtual {v2, v0}, LX/FjS;->A05(LX/GrY;)LX/EkQ;

    move-result-object v1

    sget-object v0, LX/Fcx;->A02:LX/Fcx;

    invoke-static {v1, v0}, LX/Fcx;->A00(LX/EkQ;LX/Fcx;)LX/EiW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FjS;->A06(LX/EiW;)LX/GrY;

    move-result-object v0

    check-cast v0, LX/GHA;

    invoke-static {v0}, LX/GHK;->A0C(LX/GHA;)LX/EJV;

    move-result-object v0

    return-object v0
.end method
