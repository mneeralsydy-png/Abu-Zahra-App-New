.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    sget-object v2, LX/Gj3;->A00:LX/Gj3;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    sget-object v0, LX/GiI;->A00:LX/GiI;

    invoke-static {v1, v0, v2}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/FOV;->A00(LX/Gwy;)LX/H27;

    invoke-interface {p1}, LX/Gwy;->AHv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    return-object v0

    :cond_0
    const-string v1, "Expected \'null\' literal"

    new-instance v0, LX/Gil;

    invoke-direct {v0, v1}, LX/Gil;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/FOV;->A01(LX/Gx2;)V

    invoke-interface {p2}, LX/Gx2;->AL5()V

    return-void
.end method
