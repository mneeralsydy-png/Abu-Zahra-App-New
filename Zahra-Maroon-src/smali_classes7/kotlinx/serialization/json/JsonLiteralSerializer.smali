.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;

.field public static final A01:Lkotlinx/serialization/json/JsonLiteralSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    sget-object v1, LX/Giz;->A00:LX/Giz;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0, v1}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FOV;->A00(LX/Gwy;)LX/H27;

    move-result-object v0

    invoke-interface {v0}, LX/H27;->AHs()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    instance-of v0, v3, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-static {v3, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 3

    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/FOV;->A01(LX/Gx2;)V

    iget-boolean v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A01:LX/Gwo;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, LX/Gx2;->AKz(LX/Gwo;)LX/Gx2;

    move-result-object p2

    :cond_0
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-interface {p2, v1, v2}, LX/Gx2;->AL3(J)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1Bz;->A00(Ljava/lang/String;)LX/1C6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/1C6;->A00:J

    sget-object v0, LX/GaK;->A00:LX/Gwo;

    invoke-interface {p2, v0}, LX/Gx2;->AKz(LX/Gwo;)LX/Gx2;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/Gx2;->AKu(D)V

    return-void

    :cond_4
    invoke-static {v1}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, LX/Gx2;->AKn(Z)V

    return-void
.end method
