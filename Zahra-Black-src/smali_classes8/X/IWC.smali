.class public final LX/IWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWC;->A00:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/092;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/HHY;

    invoke-direct {v3, p1, p2}, LX/HHY;-><init>(Lkotlin/jvm/functions/Function1;LX/092;)V

    iget-object v2, p0, LX/IWC;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "java.util.function.Predicate"

    invoke-static {v2, v0, v3, v1}, LX/H2I;->A0e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
