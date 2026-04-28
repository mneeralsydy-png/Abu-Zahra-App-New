.class public final LX/JFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFX;

    invoke-direct {v0}, LX/JFX;-><init>()V

    sput-object v0, LX/JFX;->A00:LX/JFX;

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

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "participant"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A07(LX/0SZ;LX/Iv7;)LX/Hl7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A0A(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-instance v3, LX/Hl7;

    invoke-direct {v3, p1, v2, v1, v0}, LX/Hl7;-><init>(LX/0SZ;LX/Hl7;LX/BYf;I)V

    :cond_0
    return-object v3
.end method
