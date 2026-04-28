.class public LX/FUP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUP;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FUP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUP;->A00:LX/FUP;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput-boolean v0, LX/FUP;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 10

    sget-boolean v0, LX/FUP;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    :try_start_0
    sget-object v0, LX/FVY;->A03:LX/FVY;

    invoke-virtual {v0}, LX/FVY;->A00()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LX/FOI;->A00([Ljava/lang/Class;)[J

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    aget-object v5, v8, v6

    if-eqz v5, :cond_1

    aget-wide v3, v7, v6

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-wide v0, v7, v6

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x86

    if-ge v6, v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
