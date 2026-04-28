.class public abstract LX/Ex2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EI6;

.field public static final A01:LX/EI6;

.field public static final A02:LX/EI4;

.field public static final A03:LX/EI4;

.field public static final A04:LX/EI1;

.field public static final A05:LX/EI1;

.field public static final A06:LX/EHz;

.field public static final A07:LX/EI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    sget-object v3, LX/FUo;->A03:LX/FUo;

    const/16 v1, 0x10

    new-instance v0, LX/EI1;

    invoke-direct {v0, v3, v1}, LX/EI1;-><init>(LX/FUo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    sput-object v0, LX/Ex2;->A04:LX/EI1;

    :try_start_1
    const/16 v2, 0x20

    new-instance v0, LX/EI1;

    invoke-direct {v0, v3, v2}, LX/EI1;-><init>(LX/FUo;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sput-object v0, LX/Ex2;->A05:LX/EI1;

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/FUn;->A03:LX/FUn;

    invoke-static {v1, v3, v3}, LX/EqN;->A00(LX/FUn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI4;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sput-object v0, LX/Ex2;->A02:LX/EI4;

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, LX/EqN;->A00(LX/FUn;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI4;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sput-object v0, LX/Ex2;->A03:LX/EI4;

    :try_start_4
    sget-object v1, LX/FUw;->A03:LX/FUw;

    sget-object v2, LX/FUm;->A03:LX/FUm;

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/EqL;->A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sput-object v0, LX/Ex2;->A00:LX/EI6;

    :try_start_5
    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object v8, v4

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/EqL;->A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sput-object v0, LX/Ex2;->A01:LX/EI6;

    sget-object v1, LX/FUq;->A03:LX/FUq;

    new-instance v0, LX/EHz;

    invoke-direct {v0, v1}, LX/EHz;-><init>(LX/FUq;)V

    sput-object v0, LX/Ex2;->A06:LX/EHz;

    sget-object v1, LX/FUr;->A03:LX/FUr;

    new-instance v0, LX/EI0;

    invoke-direct {v0, v1}, LX/EI0;-><init>(LX/FUr;)V

    sput-object v0, LX/Ex2;->A07:LX/EI0;

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

    :catch_5
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
