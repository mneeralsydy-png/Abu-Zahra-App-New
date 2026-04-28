.class public abstract LX/1XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1XI;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;
    .locals 11

    sget-object v0, LX/0aV;->A0G:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x989680

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v6, LX/0aV;->A0G:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/16 v10, 0x32

    new-instance v0, LX/0aV;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p4

    invoke-direct/range {v0 .. v10}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    return-object v0
.end method
