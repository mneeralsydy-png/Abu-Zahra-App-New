.class public final LX/D5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5h;

    invoke-direct {v0}, LX/D5h;-><init>()V

    sput-object v0, LX/D5h;->A00:LX/D5h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "card"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Ito;->A02(LX/0SZ;LX/Iv7;)LX/BYr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BZ9;

    invoke-direct {v1, p1, v0}, LX/BZ9;-><init>(LX/0SZ;LX/BYr;)V

    :cond_0
    return-object v1
.end method
