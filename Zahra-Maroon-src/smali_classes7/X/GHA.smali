.class public final LX/GHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrY;


# instance fields
.field public final A00:LX/Eav;

.field public final A01:LX/Eax;

.field public final A02:LX/GSZ;

.field public final A03:LX/FYs;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/GHA;->A05:Ljava/lang/String;

    invoke-static {p5}, LX/FbL;->A00(Ljava/lang/String;)LX/FYs;

    move-result-object v0

    iput-object v0, p0, LX/GHA;->A03:LX/FYs;

    iput-object p3, p0, LX/GHA;->A02:LX/GSZ;

    iput-object p1, p0, LX/GHA;->A00:LX/Eav;

    iput-object p2, p0, LX/GHA;->A01:LX/Eax;

    iput-object p4, p0, LX/GHA;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)LX/GHA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    sget-object v0, LX/Eax;->RAW:LX/Eax;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "Keys with output prefix type raw should not have an id requirement."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "Keys with output prefix type different from raw should have an id requirement."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/GHA;

    invoke-direct/range {v0 .. v5}, LX/GHA;-><init>(LX/Eav;LX/Eax;LX/GSZ;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public Ahj()LX/FYs;
    .locals 1

    iget-object v0, p0, LX/GHA;->A03:LX/FYs;

    return-object v0
.end method
