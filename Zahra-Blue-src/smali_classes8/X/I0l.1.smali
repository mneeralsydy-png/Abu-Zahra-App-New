.class public final LX/I0l;
.super LX/7I0;
.source ""


# static fields
.field public static final A00:LX/I0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I0l;

    invoke-direct {v0}, LX/I0l;-><init>()V

    sput-object v0, LX/I0l;->A00:LX/I0l;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v5, LX/JWv;

    invoke-direct {v5, v0}, LX/JWv;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f0807bf

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/7I0;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I0l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2a472c55

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TwoByTwo"

    return-object v0
.end method
