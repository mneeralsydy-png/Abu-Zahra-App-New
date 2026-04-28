.class public final LX/FRO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FcA;


# instance fields
.field public A00:LX/E7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/FcA;->A01:LX/FcA;

    sget-object v3, LX/Etl;->A00:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/DiK;->A0Y(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/FcA;->A01:LX/FcA;

    :goto_0
    sput-object v0, LX/FRO;->A01:LX/FcA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
