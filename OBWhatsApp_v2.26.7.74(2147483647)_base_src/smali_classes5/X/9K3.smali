.class public abstract LX/9K3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9E1;

.field public static final A01:LX/9E1;

.field public static final A02:LX/9E1;

.field public static final A03:LX/9E1;

.field public static final A04:LX/9E1;

.field public static final A05:LX/9E1;

.field public static final A06:LX/9E1;

.field public static final A07:LX/9E1;

.field public static final A08:LX/9E1;

.field public static final A09:LX/9E1;

.field public static final A0A:[LX/9E1;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/9E1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sput-object v11, LX/9K3;->A01:LX/9E1;

    new-instance v10, LX/9E1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, LX/9K3;->A02:LX/9E1;

    new-instance v9, LX/9E1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, LX/9K3;->A04:LX/9E1;

    new-instance v8, LX/9E1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, LX/9K3;->A07:LX/9E1;

    new-instance v7, LX/9E1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sput-object v7, LX/9K3;->A08:LX/9E1;

    new-instance v6, LX/9E1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/9K3;->A00:LX/9E1;

    new-instance v5, LX/9E1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/9K3;->A05:LX/9E1;

    new-instance v4, LX/9E1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/9K3;->A03:LX/9E1;

    new-instance v3, LX/9E1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/9K3;->A06:LX/9E1;

    new-instance v2, LX/9E1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/9K3;->A09:LX/9E1;

    const/16 v0, 0xa

    new-array v1, v0, [LX/9E1;

    invoke-static {v11, v10, v9, v8, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v2, v1, v0

    sput-object v1, LX/9K3;->A0A:[LX/9E1;

    return-void
.end method
