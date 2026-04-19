.class public final LX/JFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFY;

    invoke-direct {v0}, LX/JFY;-><init>()V

    sput-object v0, LX/JFY;->A00:LX/JFY;

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

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "participant"

    invoke-virtual {p2, p1, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A0M(LX/0SZ;LX/Iv7;)LX/Hl6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A01(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/Hl7;

    invoke-direct {v2, p1, v1, v3, v0}, LX/Hl7;-><init>(LX/0SZ;LX/Hkr;LX/Hl6;I)V

    invoke-static {p1, p2}, LX/IvQ;->A0A(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-instance v4, LX/Hl7;

    invoke-direct {v4, p1, v2, v1, v0}, LX/Hl7;-><init>(LX/0SZ;LX/Hl7;LX/BYf;I)V

    :cond_0
    return-object v4
.end method
