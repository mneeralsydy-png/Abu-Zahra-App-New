.class public final LX/I0h;
.super LX/7I0;
.source ""


# static fields
.field public static final A00:LX/I0h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I0h;

    invoke-direct {v0}, LX/I0h;-><init>()V

    sput-object v0, LX/I0h;->A00:LX/I0h;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v4, LX/JWv;

    invoke-direct {v4, v0}, LX/JWv;-><init>(I)V

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v5, 0x7f0807bb

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/7I0;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I0h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x41d97b19

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OneAndTwo"

    return-object v0
.end method
