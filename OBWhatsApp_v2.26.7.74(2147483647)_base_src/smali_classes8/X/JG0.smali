.class public final LX/JG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JG0;

    invoke-direct {v0}, LX/JG0;-><init>()V

    sput-object v0, LX/JG0;->A00:LX/JG0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "message"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "views_count"

    aput-object v0, v1, v4

    const-string v0, "count"

    aput-object v0, v1, v3

    invoke-static {p1, p2, v1}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/HlP;

    invoke-direct {v2, p1, v0, v1}, LX/HlP;-><init>(LX/0SZ;J)V

    :cond_0
    return-object v2
.end method
