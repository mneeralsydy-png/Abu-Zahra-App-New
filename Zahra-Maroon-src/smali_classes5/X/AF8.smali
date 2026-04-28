.class public final LX/AF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AF8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AF8;

    invoke-direct {v0}, LX/AF8;-><init>()V

    sput-object v0, LX/AF8;->A00:LX/AF8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9w3;->A04(LX/0SZ;LX/Iv7;)LX/8tE;

    move-result-object v0

    return-object v0
.end method
