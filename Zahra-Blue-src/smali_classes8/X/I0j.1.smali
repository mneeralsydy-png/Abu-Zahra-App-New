.class public final LX/I0j;
.super LX/7I0;
.source ""


# static fields
.field public static final A00:LX/I0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I0j;

    invoke-direct {v0}, LX/I0j;-><init>()V

    sput-object v0, LX/I0j;->A00:LX/I0j;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v6, LX/JWv;

    invoke-direct {v6, v0}, LX/JWv;-><init>(I)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v1, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f0807bc

    const/4 v8, 0x2

    move-object v3, p0

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/7I0;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I0j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1ed5982f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OneByTwo"

    return-object v0
.end method
