.class public final LX/JFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFu;

    invoke-direct {v0}, LX/JFu;-><init>()V

    sput-object v0, LX/JFu;->A00:LX/JFu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "message"

    invoke-virtual {v7, v8, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v7, v8, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v13, v6, [Ljava/lang/String;

    const-string v0, "meta"

    aput-object v0, v13, v14

    const-string v0, "questiontype"

    aput-object v0, v13, v2

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "question"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    new-instance v5, LX/HkI;

    invoke-direct {v5, v8, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-static {v8, v7}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v4

    new-array v1, v6, [LX/Jue;

    sget-object v0, LX/JG1;->A00:LX/JG1;

    aput-object v0, v1, v14

    sget-object v0, LX/JG2;->A00:LX/JG2;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v14, [Ljava/lang/String;

    const-string v0, "NewsletterText|NewsletterMedia"

    invoke-virtual {v7, v8, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Juq;

    new-instance v3, LX/HlO;

    invoke-direct {v3, v8, v5, v4, v0}, LX/HlO;-><init>(LX/0SZ;LX/HkI;LX/HkI;LX/Juq;)V

    :cond_0
    return-object v3
.end method
