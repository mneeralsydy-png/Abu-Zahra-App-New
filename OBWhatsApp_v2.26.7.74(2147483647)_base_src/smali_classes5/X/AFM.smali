.class public final LX/AFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFM;

    invoke-direct {v0}, LX/AFM;-><init>()V

    sput-object v0, LX/AFM;->A00:LX/AFM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "config"

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "1019394685547802"

    aput-object v0, v3, v11

    const-string v0, "105910932827969"

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-string v0, "124024574287414"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "134692073335995"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "1392961504647453"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "1464225827161561"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "1546062975675674"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "1711196729025634"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "173847642670370"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "180813502049746"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "181425161904154"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "1931350367173590"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "220512758076565"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "2220391788200892"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "2259778240752974"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "256002347743983"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "260352717816449"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "265002623618499"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "267929034378503"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "275254692598279"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "2786197261644303"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "330211543730728"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "338624972879457"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "350685531728"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "3534234083363713"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "361996119987349"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "386226551805820"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "3965760973453145"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "437626316973788"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "451384735309667"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "462062864670721"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "567067343352427"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "581956559359077"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "606306547673172"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "638638284359690"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "6628568379"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "673098596976877"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "759456018252168"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "770089894047039"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "772021112871879"

    aput-object v0, v3, v1

    const/16 v1, 0x28

    const-string v0, "867848743379534"

    aput-object v0, v3, v1

    const/16 v1, 0x29

    const-string v0, "882766346203812"

    aput-object v0, v3, v1

    const/16 v1, 0x2a

    const-string v0, "905593853150754"

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "appid"

    aput-object v0, v1, v11

    invoke-virtual {v4, v5, v3, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v10, v2, [Ljava/lang/String;

    const-string v0, "deviceid"

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v10, v2, [Ljava/lang/String;

    const-string v0, "fbid"

    aput-object v0, v10, v11

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {v0, v1, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const-string v17, "fb"

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, LX/8tX;

    invoke-direct {v9, v5, v11}, LX/8tX;-><init>(LX/0SZ;I)V

    :cond_0
    return-object v9
.end method
