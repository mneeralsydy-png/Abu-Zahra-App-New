.class public final LX/JFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFt;

    invoke-direct {v0}, LX/JFt;-><init>()V

    sput-object v0, LX/JFt;->A00:LX/JFt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "message"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "plaintext"

    aput-object v0, v1, v3

    invoke-virtual {p2, p1, v1}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, p2}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0A(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v8

    invoke-static {p1, p2}, LX/IvP;->A09(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v9

    const/4 v0, 0x4

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/JG5;->A00:LX/JG5;

    aput-object v0, v2, v3

    sget-object v0, LX/JG6;->A00:LX/JG6;

    aput-object v0, v2, v4

    sget-object v0, LX/JG7;->A00:LX/JG7;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/JG8;->A00:LX/JG8;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ContentTypeText|ContentTypeMedia|ContentTypePollCreation|ContentTypeQuizCreation"

    invoke-virtual {p2, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, LX/JsO;

    new-instance v5, LX/HlN;

    invoke-direct/range {v5 .. v10}, LX/HlN;-><init>(LX/0SZ;LX/HkI;LX/HkI;LX/HkI;LX/JsO;)V

    :cond_0
    return-object v5
.end method
