.class public LX/GZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/GZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZS;

    invoke-direct {v0}, LX/GZS;-><init>()V

    sput-object v0, LX/GZS;->A00:LX/GZS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/FQE;->A01:LX/FQE;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
