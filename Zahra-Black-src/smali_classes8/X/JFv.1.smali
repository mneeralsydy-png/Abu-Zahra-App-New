.class public final LX/JFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFv;

    invoke-direct {v0}, LX/JFv;-><init>()V

    sput-object v0, LX/JFv;->A00:LX/JFv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "message"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, p2}, LX/IvP;->A09(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [LX/Jue;

    sget-object v0, LX/JFm;->A00:LX/JFm;

    aput-object v0, v1, v7

    sget-object v0, LX/JFn;->A00:LX/JFn;

    aput-object v0, v1, v6

    sget-object v0, LX/JFo;->A00:LX/JFo;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "NewsletterQuestionReply|NewsletterText|NewsletterMedia"

    invoke-virtual {p2, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Jup;

    new-instance v5, LX/HlO;

    invoke-direct {v5, p1, v4, v3, v0}, LX/HlO;-><init>(LX/0SZ;LX/HkI;LX/HkI;LX/Jup;)V

    :cond_0
    return-object v5
.end method
