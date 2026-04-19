.class public final LX/CEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CTH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEN;->A01:Ljava/lang/String;

    const/16 v0, 0x815

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    iput-object v0, p0, LX/CEN;->A00:LX/CTH;

    return-void
.end method


# virtual methods
.method public final A00(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v6, p3

    invoke-static {p3, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CEN;->A00:LX/CTH;

    iget-object v0, p0, LX/CEN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {p4, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v3, LX/JP6;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, LX/JP6;-><init>(LX/CU7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LX/CUu;->A02(LX/DXC;)V

    return-void
.end method

.method public final A01(LX/CU7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CEN;->A00:LX/CTH;

    iget-object v0, p0, LX/CEN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v4

    if-eqz p4, :cond_0

    const-string v0, "code"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v0, "message"

    invoke-static {v0, p4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v0, p4}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, p4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/CYm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    new-instance v0, LX/D8j;

    invoke-direct {v0, p2, v1, p3}, LX/D8j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/CUu;->A02(LX/DXC;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, LX/CU7;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/CU7;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/CU7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/CYm;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
