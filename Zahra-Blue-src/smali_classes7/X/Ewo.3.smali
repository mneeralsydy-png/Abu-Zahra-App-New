.class public abstract LX/Ewo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EIB;

.field public static final A01:LX/EIC;

.field public static final A02:LX/EIC;

.field public static final A03:LX/EIC;

.field public static final A04:LX/EIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/FUu;->A04:LX/FUu;

    sget-object v1, LX/FUx;->A03:LX/FUx;

    invoke-static {v1, v3, v5, v4}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sput-object v0, LX/Ewo;->A01:LX/EIC;

    :try_start_1
    invoke-static {v1, v3, v5, v5}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sput-object v0, LX/Ewo;->A02:LX/EIC;

    :try_start_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/FUx;->A05:LX/FUx;

    invoke-static {v1, v3, v2, v5}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sput-object v0, LX/Ewo;->A03:LX/EIC;

    :try_start_3
    invoke-static {v1, v3, v2, v2}, LX/EqV;->A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput-object v0, LX/Ewo;->A04:LX/EIC;

    :try_start_4
    sget-object v0, LX/FUt;->A04:LX/FUt;

    invoke-static {v0, v5, v4}, LX/EqT;->A00(LX/FUt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIB;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sput-object v0, LX/Ewo;->A00:LX/EIB;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
