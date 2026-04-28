.class public final LX/15M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/15N;


# instance fields
.field public final A00:LX/15N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15O;

    invoke-direct {v0}, LX/15O;-><init>()V

    sput-object v0, LX/15M;->A01:LX/15N;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/15N;

    const/4 v4, 0x0

    sget-object v0, LX/15P;->A00:LX/15P;

    aput-object v0, v5, v4

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/15M;->A01:LX/15N;

    :goto_0
    aput-object v0, v5, v3

    new-instance v1, LX/15T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/15T;->A00:[LX/15N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/15M;->A00:LX/15N;

    return-void
.end method
