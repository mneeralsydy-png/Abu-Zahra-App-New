.class public final LX/JNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I7n;

.field public final synthetic A03:LX/JPX;


# direct methods
.method public constructor <init>(LX/I7n;LX/JPX;II)V
    .locals 0

    iput-object p1, p0, LX/JNv;->A02:LX/I7n;

    iput-object p2, p0, LX/JNv;->A03:LX/JPX;

    iput p3, p0, LX/JNv;->A01:I

    iput p4, p0, LX/JNv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNe(I)V
    .locals 11

    iget-object v0, p0, LX/JNv;->A02:LX/I7n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JPc;

    iget-object v5, v6, LX/JPc;->A07:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iok;

    iget-object v0, v6, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nQ;

    new-array v2, v7, [LX/09R;

    const-string v1, "noticesStates"

    invoke-static {v6, p1}, LX/JPc;->A01(LX/JPc;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    invoke-virtual {v4, v3, v0, v6, v7}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iok;

    const/16 v5, 0xf

    move-object v4, v3

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JPc;

    iget v1, p0, LX/JNv;->A01:I

    iget-object v0, v8, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iok;

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v8, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nQ;

    const/4 v4, 0x1

    new-array v3, v4, [LX/09R;

    const-string v1, "noticesStates"

    invoke-static {v8, p1}, LX/JPc;->A01(LX/JPc;I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x33

    invoke-virtual {v9, v6, v1, v4, v0}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    const/16 v0, 0xf

    invoke-virtual {v8, v7, v0, v2}, LX/JPc;->A04(Ljava/lang/Integer;II)V

    return-void

    :pswitch_0
    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xb;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x25

    invoke-virtual {v1, v4, v0, v7, v8}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v3}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v3

    invoke-static {v4, v2}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void

    :cond_3
    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JPb;

    iget v1, p0, LX/JNv;->A01:I

    iget-object v0, v6, LX/JPb;->A08:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/JPb;->A05:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v7

    packed-switch v1, :pswitch_data_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, LX/JPb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9nQ;

    const/4 v3, 0x1

    new-array v9, v3, [LX/09R;

    const-string v2, "noticesStates"

    invoke-static {p1}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x3a

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/JPb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, p1}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    invoke-static {v9}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v7, v4, v1, v3, v0}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    const/16 v0, 0xf

    invoke-virtual {v6, v5, v0, v2}, LX/JPb;->A01(Ljava/lang/Integer;II)V

    return-void

    :pswitch_2
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iok;

    const/4 v4, 0x0

    const/16 v8, 0x20

    invoke-virtual {v0, v4, v4, v7, v8}, LX/Iok;->A08(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iok;

    const/16 v6, 0xf

    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5efc1cb
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5efbe47
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BUN(Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/JNv;->A02:LX/I7n;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    move-object v5, p1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    if-eq v2, v1, :cond_4

    iget-object v0, v0, LX/JPX;->A08:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v2

    sget-object v0, LX/I7n;->A08:LX/I7n;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v7, v3, LX/I7n;->wamScreenType:I

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/Iok;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xb;

    if-eqz v1, :cond_0

    iget v0, p0, LX/JNv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x25

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/JNv;->A03:LX/JPX;

    iget-object v0, v0, LX/JPX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPb;

    iget v1, p0, LX/JNv;->A01:I

    iget-object v0, v2, LX/JPb;->A08:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/JPb;->A05:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, v2, LX/JPb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x23

    goto :goto_4

    :cond_3
    move-object v4, v1

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/JPX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JPc;

    iget v1, p0, LX/JNv;->A01:I

    iget-object v0, v2, LX/JPc;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iget-object v0, v0, LX/Itk;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iok;

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Ihq;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v0, v2, LX/JPc;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LX/9nQ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x33

    :goto_4
    invoke-virtual/range {v3 .. v8}, LX/Iok;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5
    move-object v4, v1

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5efbe47
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5efc1cb
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
