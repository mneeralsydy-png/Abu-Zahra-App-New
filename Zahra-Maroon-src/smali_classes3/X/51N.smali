.class public final LX/51N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fl;


# static fields
.field public static final A00:LX/51N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/51N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/51N;->A00:LX/51N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
