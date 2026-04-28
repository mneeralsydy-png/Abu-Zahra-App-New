.class public final LX/7Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Jc;

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Jc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Jc;->A00:LX/7Jc;

    const/16 v0, 0x25

    invoke-static {v0}, LX/7yC;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/7Jc;->A01:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3ede

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "Setting media property with MediaDataV2 not set"

    :try_start_0
    new-instance v0, LX/6nB;

    invoke-direct {v0}, LX/6nB;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    const-string v0, "MediaDataV2Error"

    invoke-virtual {v1, v0, v3, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3ede

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX/6nC;

    invoke-direct {v0, p1}, LX/6nC;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    const-string v0, "MediaDataV2Error"

    invoke-virtual {v1, v0, p1, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
