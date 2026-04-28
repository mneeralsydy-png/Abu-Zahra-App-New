.class public final LX/GiJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiJ;

    invoke-direct {v0}, LX/GiJ;-><init>()V

    sput-object v0, LX/GiJ;->A00:LX/GiJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/GhN;->A00:LX/GhN;

    new-instance v1, LX/GaU;

    invoke-direct {v1, v0}, LX/GaU;-><init>(LX/00h;)V

    const-string v0, "JsonPrimitive"

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    sget-object v0, LX/GhO;->A00:LX/GhO;

    new-instance v1, LX/GaU;

    invoke-direct {v1, v0}, LX/GaU;-><init>(LX/00h;)V

    const-string v0, "JsonNull"

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    sget-object v0, LX/GhP;->A00:LX/GhP;

    new-instance v1, LX/GaU;

    invoke-direct {v1, v0}, LX/GaU;-><init>(LX/00h;)V

    const-string v0, "JsonLiteral"

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    sget-object v0, LX/GhQ;->A00:LX/GhQ;

    new-instance v1, LX/GaU;

    invoke-direct {v1, v0}, LX/GaU;-><init>(LX/00h;)V

    const-string v0, "JsonObject"

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    sget-object v0, LX/GhR;->A00:LX/GhR;

    new-instance v1, LX/GaU;

    invoke-direct {v1, v0}, LX/GaU;-><init>(LX/00h;)V

    const-string v0, "JsonArray"

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
