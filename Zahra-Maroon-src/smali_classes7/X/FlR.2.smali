.class public abstract LX/FlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FlR;->A00:Ljava/util/Map;

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/String;

    const-string v0, "e1.whatsapp.net"

    const/16 v17, 0x0

    aput-object v0, v10, v17

    const-string v0, "e1.whatsapp.net."

    const/16 v16, 0x1

    aput-object v0, v10, v16

    const/4 v9, 0x0

    :goto_0
    const/16 v6, 0x21

    const/16 v11, -0x32

    const/16 v8, 0xf

    const/4 v3, 0x4

    const/4 v2, 0x3

    if-ge v9, v4, :cond_0

    aget-object v7, v10, v9

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    new-array v0, v3, [B

    aput-byte v8, v0, v17

    const/16 v1, -0x3b

    aput-byte v1, v0, v16

    aput-byte v11, v0, v4

    invoke-static {v7, v5, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v8, v1, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e10.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_1
    aget-object v5, v8, v7

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_1

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e11.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_2
    aget-object v5, v8, v7

    :try_start_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_2

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e12.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_3
    aget-object v5, v8, v7

    :try_start_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_3

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e13.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_4
    aget-object v5, v8, v7

    :try_start_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_4

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e14.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_5
    aget-object v5, v8, v7

    :try_start_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_5

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e15.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_6
    aget-object v5, v8, v7

    :try_start_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_6

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e16.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_7
    aget-object v5, v8, v7

    :try_start_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_7

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e2.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_8
    aget-object v5, v8, v7

    :try_start_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_8

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e3.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_9
    aget-object v5, v8, v7

    :try_start_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_9

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e4.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_a
    aget-object v5, v8, v7

    :try_start_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_a

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e5.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_b
    aget-object v5, v8, v7

    :try_start_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_b

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e6.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_c
    aget-object v5, v8, v7

    :try_start_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_c

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e7.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_d
    aget-object v5, v8, v7

    :try_start_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_d

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e8.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_e
    aget-object v5, v8, v7

    :try_start_e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_e

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "e9.whatsapp.net"

    aput-object v0, v8, v17

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v8, v16

    const/4 v7, 0x0

    :cond_f
    aget-object v5, v8, v7

    :try_start_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    aput-byte v11, v0, v4

    invoke-static {v5, v1, v0}, LX/FlR;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    new-array v0, v3, [B

    invoke-static {v0}, LX/FlR;->A0A([B)V

    invoke-static {v5, v1, v0}, LX/FlR;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    invoke-static {v2, v6, v3}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/FlR;->A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_f

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "g.whatsapp.net"

    aput-object v0, v22, v17

    const-string v0, "g.whatsapp.net."

    aput-object v0, v22, v16

    const/16 v21, 0x0

    :goto_1
    const/16 v18, 0x8

    const/4 v15, 0x7

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/16 v12, 0x28

    const/16 v11, 0xe

    const/16 v20, 0xb

    const/16 v10, 0xd

    move/from16 v0, v21

    if-ge v0, v4, :cond_10

    aget-object v8, v22, v21

    :try_start_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    new-array v0, v3, [B

    const/16 v1, 0x39

    aput-byte v1, v0, v17

    const/16 v1, -0x70

    aput-byte v1, v0, v16

    const/4 v1, -0x3

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, 0x4f

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x7b

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x25

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x5d

    aput-byte v0, v1, v4

    const/16 v0, 0x36

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x3d

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x37

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x42

    aput-byte v0, v1, v4

    const/16 v0, 0x33

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, 0x4b

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x46

    aput-byte v0, v1, v4

    const/16 v0, 0x32

    invoke-static {v8, v7, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    aput-byte v20, v1, v4

    const/16 v0, 0x36

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x35

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x47

    aput-byte v0, v1, v4

    const/16 v0, 0x32

    invoke-static {v8, v7, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    const/16 v0, -0xf

    aput-byte v0, v1, v4

    const/16 v0, 0x3d

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x4b

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, 0x17

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    aput-byte v11, v1, v4

    const/16 v0, 0x35

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x5d

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x3b

    aput-byte v1, v0, v4

    invoke-static {v8, v0, v6}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x39

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    aput-byte v2, v1, v4

    const/16 v0, 0x37

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x27

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    const/16 v0, 0x16

    aput-byte v0, v1, v4

    const/16 v0, 0x36

    invoke-static {v8, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v7}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v0

    const/16 v1, -0x23

    aput-byte v1, v0, v4

    invoke-static {v8, v7, v0, v6, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v5

    aput-byte v12, v5, v4

    invoke-static {v5}, LX/FlR;->A0C([B)V

    const/16 v0, 0x7e

    aput-byte v0, v5, v13

    aput-byte v16, v5, v14

    aput-byte v6, v5, v15

    const/16 v20, -0x6

    aput-byte v20, v5, v18

    const/16 v19, 0x9

    const/16 v9, -0x32

    aput-byte v9, v5, v19

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v5, v1

    invoke-static {v5}, LX/FlR;->A0E([B)V

    const/16 v0, 0x72

    aput-byte v0, v5, v11

    const/16 v1, 0x60

    const/16 v0, 0xf

    invoke-static {v8, v7, v5, v1, v0}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x1e

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x42

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x6d

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    const/16 v1, 0x34

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    const/16 v1, -0x39

    aput-byte v1, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x61

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x64

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    aput-byte v2, v0, v13

    aput-byte v17, v0, v14

    const/16 v1, -0x3a

    aput-byte v1, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x1d

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    aput-byte v10, v0, v13

    aput-byte v17, v0, v14

    const/16 v5, -0x3a

    aput-byte v5, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    aput-byte v10, v0, v13

    aput-byte v16, v0, v14

    aput-byte v5, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x65

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    const/16 v1, 0x12

    aput-byte v1, v0, v13

    aput-byte v17, v0, v14

    aput-byte v5, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    const/16 v1, 0x12

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    const/16 v1, -0x3c

    aput-byte v1, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x5a

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x32

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    const/16 v1, 0x2c

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v5, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x51

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x62

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x63

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    aput-byte v16, v0, v13

    aput-byte v17, v0, v14

    aput-byte v5, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x6c

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    invoke-static {v8, v7, v0}, LX/FlR;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    const/16 v0, 0x31

    aput-byte v0, v1, v13

    aput-byte v17, v1, v14

    const/16 v0, -0x39

    aput-byte v0, v1, v15

    aput-byte v20, v1, v18

    aput-byte v9, v1, v19

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    const/16 v0, 0x72

    aput-byte v0, v1, v11

    const/16 v5, 0x60

    const/16 v0, 0xf

    invoke-static {v8, v7, v1, v5, v0}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0C([B)V

    const/16 v1, 0x6e

    aput-byte v1, v0, v13

    aput-byte v16, v0, v14

    aput-byte v6, v0, v15

    aput-byte v20, v0, v18

    aput-byte v9, v0, v19

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    const/16 v1, 0x72

    aput-byte v1, v0, v11

    const/16 v1, 0xf

    invoke-static {v8, v7, v0, v5, v1}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    sget-object v0, LX/FlR;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    :cond_10
    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v0, "v.whatsapp.net"

    aput-object v0, v19, v17

    const-string v0, "v.whatsapp.net."

    aput-object v0, v19, v16

    const/4 v7, 0x0

    :cond_11
    aget-object v6, v19, v7

    :try_start_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    new-array v1, v3, [B

    const/16 v0, 0x39

    aput-byte v0, v1, v17

    const/16 v0, -0x70

    aput-byte v0, v1, v16

    const/4 v0, -0x3

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x7b

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x25

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x5d

    aput-byte v0, v1, v4

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x3d

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x37

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x42

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, 0x4b

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x46

    aput-byte v0, v1, v4

    const/16 v0, 0x31

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    aput-byte v20, v1, v4

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x35

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    invoke-static {}, LX/FlR;->A0H()[B

    move-result-object v1

    const/16 v0, 0x47

    aput-byte v0, v1, v4

    const/16 v0, 0x31

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    const/16 v0, -0xf

    aput-byte v0, v1, v4

    const/16 v0, 0x3c

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x4b

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, 0x17

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    aput-byte v11, v1, v4

    const/16 v0, 0x34

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x5d

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x3b

    invoke-static {v6, v1, v0}, LX/FlR;->A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x39

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    aput-byte v2, v1, v4

    const/16 v0, 0x36

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x27

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    new-array v1, v3, [B

    invoke-static {v1}, LX/FlR;->A09([B)V

    const/16 v0, 0x16

    aput-byte v0, v1, v4

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/FlR;->A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0, v5}, LX/FlR;->A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B

    move-result-object v1

    const/16 v0, -0x23

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0, v2}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v8

    aput-byte v12, v8, v4

    invoke-static {v8}, LX/FlR;->A0C([B)V

    const/16 v0, 0x7e

    aput-byte v0, v8, v13

    aput-byte v16, v8, v14

    const/16 v0, 0x20

    aput-byte v0, v8, v15

    const/4 v0, -0x6

    aput-byte v0, v8, v18

    const/16 v0, 0x9

    const/16 v9, -0x32

    aput-byte v9, v8, v0

    const/16 v1, 0xa

    const/16 v0, -0x50

    aput-byte v0, v8, v1

    invoke-static {v8}, LX/FlR;->A0E([B)V

    aput-byte v16, v8, v11

    const/16 v1, 0x67

    const/16 v0, 0xf

    invoke-static {v6, v5, v8, v1, v0}, LX/FlR;->A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x1e

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x42

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x6d

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    const/16 v0, 0x34

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    const/16 v0, -0x3a

    invoke-static {v1, v0}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x61

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x64

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    aput-byte v2, v1, v13

    aput-byte v17, v1, v14

    const/16 v0, -0x3b

    invoke-static {v1, v0}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x1d

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    aput-byte v10, v0, v13

    aput-byte v17, v0, v14

    const/16 v8, -0x3b

    invoke-static {v0, v8}, LX/FlR;->A0G([BB)V

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    aput-byte v16, v0, v11

    invoke-static {v6, v5, v0}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v0

    aput-byte v12, v0, v4

    invoke-static {v0}, LX/FlR;->A0B([B)V

    aput-byte v10, v0, v13

    aput-byte v16, v0, v14

    invoke-static {v0, v8}, LX/FlR;->A0G([BB)V

    invoke-static {v0}, LX/FlR;->A0F([B)V

    aput-byte v17, v0, v10

    aput-byte v16, v0, v11

    invoke-static {v6, v5, v0}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x65

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    const/16 v0, 0x12

    aput-byte v0, v1, v13

    aput-byte v17, v1, v14

    invoke-static {v1, v8}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    const/16 v0, 0x12

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    const/16 v0, -0x2f

    invoke-static {v1, v0}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x5a

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x32

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    const/16 v0, 0x2c

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1, v8}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x51

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x62

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x63

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    aput-byte v16, v1, v13

    aput-byte v17, v1, v14

    invoke-static {v1, v8}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x6c

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    invoke-static {v1}, LX/FlR;->A0D([B)V

    invoke-static {v1}, LX/FlR;->A0E([B)V

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0B([B)V

    const/16 v0, 0x31

    aput-byte v0, v1, v13

    aput-byte v17, v1, v14

    const/16 v0, -0x3a

    invoke-static {v1, v0}, LX/FlR;->A0G([BB)V

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    const/16 v1, 0x2a

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/FlR;->A0I(BBI)[B

    move-result-object v1

    aput-byte v12, v1, v4

    invoke-static {v1}, LX/FlR;->A0C([B)V

    const/16 v0, 0x6e

    aput-byte v0, v1, v13

    aput-byte v16, v1, v14

    const/16 v0, 0x20

    aput-byte v0, v1, v15

    const/4 v0, -0x6

    aput-byte v0, v1, v18

    const/16 v0, 0x9

    aput-byte v9, v1, v0

    invoke-static {v1}, LX/FlR;->A0F([B)V

    aput-byte v17, v1, v10

    aput-byte v16, v1, v11

    invoke-static {v6, v5, v1}, LX/FlR;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V

    sget-object v0, LX/FlR;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_11

    return-void
.end method

.method public static A00(Ljava/lang/String;[BB)Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x3

    aput-byte p2, p1, v0

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;[BB)Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    aput-byte p2, p1, v0

    const/16 v0, 0x20

    aput-byte v0, p1, v1

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0x27

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 2

    const/16 v1, 0xf

    const/16 v0, 0x67

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, -0x2e

    aput-byte v0, p2, v2

    const/16 v0, -0x30

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v0, -0x4

    aput-byte v0, p2, v2

    const/16 v0, 0x3d

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/16 v2, 0xe

    const/16 v1, 0xf

    const/16 v0, 0x72

    aput-byte v0, p2, v2

    const/16 v0, 0x60

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/util/AbstractCollection;[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, -0x23

    aput-byte v0, p2, v2

    const/16 v0, 0x30

    aput-byte v0, p2, v1

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FlR;->A00:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/util/AbstractCollection;[BBI)V
    .locals 0

    aput-byte p3, p2, p4

    invoke-static {p0, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A09([B)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, -0x63

    aput-byte v0, p0, v2

    const/16 v0, -0x10

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A0A([B)V
    .locals 3

    const/16 v2, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v2, p0, v0

    const/16 v0, -0x3b

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A0B([B)V
    .locals 3

    const/16 v2, -0x80

    const/4 v0, 0x3

    const/4 v1, 0x4

    aput-byte v2, p0, v0

    const/16 v0, -0xe

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A0C([B)V
    .locals 3

    const/16 v2, -0x80

    const/4 v0, 0x3

    const/4 v1, 0x4

    aput-byte v2, p0, v0

    const/16 v0, -0xd

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A0D([B)V
    .locals 5

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/16 v2, -0x32

    const/16 v1, -0x50

    const/16 v0, 0x20

    aput-byte v0, p0, v4

    const/4 v0, -0x6

    aput-byte v0, p0, v3

    const/16 v0, 0x9

    aput-byte v2, p0, v0

    const/16 v0, 0xa

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A0E([B)V
    .locals 4

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xd

    aput-byte v3, p0, v2

    aput-byte v1, p0, v3

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A0F([B)V
    .locals 5

    const/16 v4, -0x50

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-byte v4, p0, v0

    aput-byte v3, p0, v2

    aput-byte v1, p0, v3

    return-void
.end method

.method public static A0G([BB)V
    .locals 3

    const/4 v0, 0x7

    const/16 v2, 0x8

    const/16 v1, -0x32

    aput-byte p1, p0, v0

    const/4 v0, -0x6

    aput-byte v0, p0, v2

    const/16 v0, 0x9

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A0H()[B
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/16 v3, 0xd

    const/4 v2, 0x1

    new-array v1, v0, [B

    const/16 v0, 0x1f

    aput-byte v0, v1, v4

    aput-byte v3, v1, v2

    return-object v1
.end method

.method public static A0I(BBI)[B
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, p2, [B

    aput-byte p0, v0, v2

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/util/AbstractCollection;)[B
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v0, [B

    const/16 v0, 0x39

    aput-byte v0, v1, v3

    const/16 v0, -0x70

    aput-byte v0, v1, v2

    return-object v1
.end method
