.class public final LX/JFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFI;

    invoke-direct {v0}, LX/JFI;-><init>()V

    sput-object v0, LX/JFI;->A00:LX/JFI;

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

    const-string v0, "participant"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A0G(LX/0SZ;LX/Iv7;)LX/Hkn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hl2;

    invoke-direct {v1, p1, v0}, LX/Hl2;-><init>(LX/0SZ;LX/Hkn;)V

    :cond_0
    return-object v1
.end method
