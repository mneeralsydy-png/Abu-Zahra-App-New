.class public final LX/JFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFa;

    invoke-direct {v0}, LX/JFa;-><init>()V

    sput-object v0, LX/JFa;->A00:LX/JFa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "participant"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A0M(LX/0SZ;LX/Iv7;)LX/Hl6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A01(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Hl7;

    invoke-direct {v2, p1, v0, v1, v3}, LX/Hl7;-><init>(LX/0SZ;LX/Hkr;LX/Hl6;I)V

    :cond_0
    return-object v2
.end method
