.class public final LX/JFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFP;

    invoke-direct {v0}, LX/JFP;-><init>()V

    sput-object v0, LX/JFP;->A00:LX/JFP;

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

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/IvQ;->A0N(LX/0SZ;LX/Iv7;)LX/Hl4;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/IvQ;->A0O(LX/0SZ;LX/Iv7;)LX/Hl3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hl5;

    invoke-direct {v1, p1, v2, v0}, LX/Hl5;-><init>(LX/0SZ;LX/Hl4;LX/Hl3;)V

    :cond_0
    return-object v1
.end method
