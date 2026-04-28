.class public abstract LX/FbA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, LX/GYz;

    invoke-direct {v4}, LX/GYz;-><init>()V

    new-instance v3, LX/GYh;

    invoke-direct {v3}, LX/GYh;-><init>()V

    new-instance v2, LX/GYm;

    invoke-direct {v2}, LX/GYm;-><init>()V

    new-instance v1, LX/GYt;

    invoke-direct {v1}, LX/GYt;-><init>()V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, LX/FbA;->A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/FbA;->A00:Ljava/util/stream/Collector;

    new-instance v4, LX/GZ0;

    invoke-direct {v4}, LX/GZ0;-><init>()V

    new-instance v3, LX/GYi;

    invoke-direct {v3}, LX/GYi;-><init>()V

    new-instance v2, LX/GYn;

    invoke-direct {v2}, LX/GYn;-><init>()V

    new-instance v1, LX/GYu;

    invoke-direct {v1}, LX/GYu;-><init>()V

    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, LX/FbA;->A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v4, LX/GZ1;

    invoke-direct {v4}, LX/GZ1;-><init>()V

    new-instance v3, LX/GYj;

    invoke-direct {v3}, LX/GYj;-><init>()V

    new-instance v2, LX/GYl;

    invoke-direct {v2}, LX/GYl;-><init>()V

    new-instance v1, LX/GYs;

    invoke-direct {v1}, LX/GYs;-><init>()V

    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, LX/FbA;->A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static A00()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, LX/FbA;->A00:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static synthetic A01(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
