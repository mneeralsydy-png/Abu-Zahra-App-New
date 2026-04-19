.class public final LX/JFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFW;

    invoke-direct {v0}, LX/JFW;-><init>()V

    sput-object v0, LX/JFW;->A00:LX/JFW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "linked_groups"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, p2, v0, v1}, LX/Iv7;->A02(LX/0SZ;LX/Iv7;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/Hk4;

    invoke-direct {v2, p1, v0}, LX/Hk4;-><init>(LX/0SZ;I)V

    :cond_0
    return-object v2
.end method
