.class public final LX/FGU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    new-instance v1, LX/FGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/Es5;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Es5;->A00(Ljava/lang/String;)Z

    :cond_0
    sput-object v1, LX/FGU;->A00:LX/FGU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "prefix = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-static {v2, p1}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "suffix = \""

    invoke-static {v0, v3, v2, p1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "removeLeadingZeros = "

    invoke-static {p1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "minLength = "

    invoke-static {p1, v0}, LX/AhD;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NumberHexFormat("

    invoke-static {v0, v2}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, "    "

    invoke-virtual {p0, v2, v0}, LX/FGU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
