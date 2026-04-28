.class public LX/GkJ;
.super LX/GjY;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/GjY;-><init>(Lkotlin/jvm/functions/Function1;LX/FX1;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/GkJ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/GjY;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Gaj;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    return-void
.end method
