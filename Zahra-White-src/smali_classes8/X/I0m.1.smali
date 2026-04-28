.class public final LX/I0m;
.super LX/7I0;
.source ""


# static fields
.field public static final A00:LX/I0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I0m;

    invoke-direct {v0}, LX/I0m;-><init>()V

    sput-object v0, LX/I0m;->A00:LX/I0m;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v7, LX/JWv;

    invoke-direct {v7, v0}, LX/JWv;-><init>(I)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v4, v1, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    const v8, 0x7f0807be

    const/4 v9, 0x5

    const/4 v10, 0x3

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/7I0;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I0m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x9032870

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TwoOneTwo"

    return-object v0
.end method
